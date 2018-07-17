package ${packageName}.fragment

import com.manuelperera.R
import ${packageName}.presenter.${className}Presenter
import ${packageName}.view.${className}View
import com.manuelperera.presentation.common.fragment.BaseFragment
import com.google.inject.Inject
import roboguice.inject.ContentView


@ContentView(R.layout.fragment_${layoutName})
class ${className}Fragment : BaseFragment(), ${className}View {

    @Inject
    private lateinit var presenter: ${className}Presenter

    companion object {
        fun getInstance(): ${className}Fragment = ${className}Fragment()
    }

    override fun initializeView() {
        presenter.initialize(this)
    }

}