<?xml version="1.0"?>
<recipe>

     <instantiate from="src/app_package/classes/Interactor.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${className}Interactor.kt" />

     <instantiate from="src/app_package/classes/AsyncInteractor.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${className}AsyncInteractor.kt" />

     <open file="${srcOut}/${className}Interactor.kt"/>
     <open file="${srcOut}/${className}AsyncInteractor.kt"/>

</recipe>