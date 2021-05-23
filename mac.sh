#!/bin/zsh
XSLTPROC=/usr/bin/xsltproc
WEBSITE=/usr/local/opt/docbook-xsl/docbook-xsl/website
#XML_CATALOG_FILES=/usr/share/xml/docbook/stylesheet/nwalsh/catalog.xml \
WORKSPACE=~/workspace
PUBLIC_HTML=~/git/netkiller.github.io

# PROC = XML_CATALOG_FILES=../catalog.xml  xsltproc


git pull
git submodule init
git submodule update

mkdir -p ${PUBLIC_HTML}/images

xsltproc --output autolayout.xml ${WEBSITE}/autolayout.xsl layout.xml
xsltproc --stringparam output-root ${PUBLIC_HTML} \
		--stringparam chunker.output.encoding utf-8 \
		template.xsl autolayout.xml

cp stylesheet.css ${PUBLIC_HTML}
rsync -au --delete --exclude=.svn graphics ${PUBLIC_HTML}/
rsync -au --delete --exclude=.svn images ${PUBLIC_HTML}/
rsync -au --delete --exclude=.svn html/* ${PUBLIC_HTML}/