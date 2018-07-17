<?xml version="1.0"?>
<recipe>

    <#if typeOfMvp == 'activity'>

	    <#include "activity_mvp_recipe.xml.ftl" />

    </#if>

    <#if typeOfMvp == 'fragment'>

	    <#include "fragment_mvp_recipe.xml.ftl" />

    </#if>

    <#if typeOfMvp == 'activityAndFragmentMvp'>

        <#include "activity_and_fragment_mvp_recipe.xml.ftl" />

    </#if>

</recipe>
