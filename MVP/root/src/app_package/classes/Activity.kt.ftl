package ${packageName}

import android.content.Context
import android.content.Intent
import com.manuelperera.R
<#if typeOfMvp == 'activityAndFragmentMvp'>
import ${packageName}.fragment.${className}Fragment
</#if>
import com.manuelperera.presentation.common.BaseActivity
<#if typeOfMvp == 'activity'>
import ${packageName}.presenter.${className}Presenter
import ${packageName}.view.${className}View
import com.google.inject.Inject
</#if>
import roboguice.inject.ContentView


@ContentView(R.layout.activity_${layoutName})
<#if typeOfMvp == 'activity'>
class ${className}Activity : BaseActivity(), ${className}View {
<#else>
class ${className}Activity : BaseActivity() {
</#if>

    <#if typeOfMvp == 'activity'>
    @Inject
    private lateinit var presenter: ${className}Presenter

    </#if>
    companion object {
        fun getIntent(context: Context): Intent = Intent(context, ${className}Activity::class.java)
    }

    override fun initializeView() {
    <#if typeOfMvp == 'activity'>
        presenter.initialize(this)
    </#if>
    <#if typeOfMvp == 'activityAndFragmentMvp'>
        initFragmentContainer(R.id.fragmentContainer, ${className}Fragment.getInstance())
    </#if>
    }

}