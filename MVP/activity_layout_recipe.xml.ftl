<recipe>

    <instantiate from="src/app_package/layout/activity_layout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/activity_${layoutName}.xml" />

    <open file="${escapeXmlAttribute(resOut)}/layout/activity_${layoutName}.xml" />

</recipe>
