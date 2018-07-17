package ${packageName}

import com.manuelperera.domain.${dtoType}
import com.manuelperera.domain.${callbackType}
import com.manuelperera.domain.interactor.Interactor
import com.manuelperera.domain.interactor.InteractorCallback
  

interface ${className}Interactor: Interactor {

    fun execute(dto: ${dtoType}, interactorCallback: InteractorCallback<${callbackType}>)

}