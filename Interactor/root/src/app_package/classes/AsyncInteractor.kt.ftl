package ${packageName}

import com.manuelperera.domain.${dtoType}
import com.manuelperera.domain.${callbackType}
import com.manuelperera.domain.interactor.AsyncTaskInteractor
import com.manuelperera.domain.interactor.InteractorCallback
import com.manuelperera.domain.repository.${repositoryName}Repository
import com.google.inject.Inject


class ${className}AsyncInteractor : AsyncTaskInteractor<${callbackType}>(), ${className}Interactor {

    @Inject
    private lateinit var repository: ${repositoryName}Repository
    
     override fun execute(dto: ${dtoType}, interactorCallback: InteractorCallback<${callbackType}>) {
        execute(interactorCallback, dto)
     }

     override fun runInBackground(vararg params: Any?): ${callbackType}? {
        val dto = params[0] as ${dtoType}
        return repository.something(dto)
     }

}