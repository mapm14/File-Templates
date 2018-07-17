<recipe>

    <#include "manifest_recipe.xml.ftl" />

    <#include "activity_layout_recipe.xml.ftl" />

    <#if typeOfMvp == 'activity'>
        <#include "common_mvp_recipe.xml.ftl" />
    </#if>

    <instantiate from="src/app_package/classes/Activity.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Activity.kt" />

    <open file="${srcOut}/${className}Activity.kt"/>

</recipe>
