XSLTPROC = /usr/bin/xsltproc
WEBSITE=/usr/share/xml/docbook/stylesheet/nwalsh/website
XML_CATALOG_FILES=/usr/share/xml/docbook/stylesheet/nwalsh/catalog.xml \
WORKSPACE=~/workspace
PUBLIC_HTML=~/public_html

PROC = XML_CATALOG_FILES=../catalog.xml  xsltproc

all: website

#include depends.tabular

autolayout.xml:  layout.xml
	$(PROC) \
		--output  $@ \
		autolayout.xsl  $<
		make depends

depends:  autolayout.xml
	$(PROC) \
		--output depends.tabular \
		--stringparam  output-root  htdocs  \
		makefile-dep.xsl  $<

%.html: autolayout.xml
	$(PROC) \
		--output $@  \
		--stringparam  website.database.document website.database.xml \
		--stringparam  output-root  htdocs \
		tabular.xsl  \
		$(filter-out autolayout.xml website.database.xml %xsl,$^)

website:
	@xsltproc --output autolayout.xml ${WEBSITE}/autolayout.xsl layout.xml
	@xsltproc --stringparam output-root $(PUBLIC_HTML) \
		--stringparam chunker.output.encoding utf-8 \
		template.xsl autolayout.xml
	@mkdir -p ${PUBLIC_HTML}/images
	@cp stylesheet.css $(PUBLIC_HTML)
	@rsync -au --delete --exclude=.svn graphics ${PUBLIC_HTML}/
	@rsync -au --delete --exclude=.svn images ${PUBLIC_HTML}/
	@rsync -au --delete --exclude=.svn html/* ${PUBLIC_HTML}/	