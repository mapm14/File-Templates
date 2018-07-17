package com.manuelperera.data.repository

import com.manuelperera.domain.repository.${className}Repository
import com.google.inject.Inject


class ${className}SimpleRepository : BaseRepository(), ${className}Repository {

    @Inject
    private lateinit var apiClientGenerator: ${apiClientGeneratorName}ApiClientGenerator

}