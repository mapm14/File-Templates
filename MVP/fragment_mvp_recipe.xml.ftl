<recipe>

    <#include "fragment_layout_recipe.xml.ftl" />

    <#include "common_mvp_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Fragment.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/fragment/${className}Fragment.kt" />

    <open file="${srcOut}/fragment/${className}Fragment.kt"/>

</recipe>
