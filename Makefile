PROC = XML_CATALOG_FILES=../catalog.xml  xsltproc

all:
        make website

include depends.tabular

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


website.database.xml:  autolayout.xml
        $(PROC) \
        --output $@ \
       website-targets.xsl  $<

%.html: autolayout.xml
        $(PROC) \
        --output $@  \
        --stringparam  website.database.document website.database.xml \
        --stringparam  output-root  htdocs \
        tabular.xsl  \
        $(filter-out autolayout.xml website.database.xml %xsl,$^)