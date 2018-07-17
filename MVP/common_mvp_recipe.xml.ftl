<recipe>

    <instantiate from="src/app_package/classes/View.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/view/${className}View.kt" />
    
    <instantiate from="src/app_package/classes/Presenter.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/presenter/${className}Presenter.kt" />
    
    <instantiate from="src/app_package/classes/PresenterImpl.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/presenter/${className}PresenterImpl.kt" />

    <open file="${srcOut}/view/${className}View.kt"/>
    <open file="${srcOut}/presenter/${className}Presenter.kt"/>
    <open file="${srcOut}/presenter/${className}PresenterImpl.kt"/>

</recipe>
