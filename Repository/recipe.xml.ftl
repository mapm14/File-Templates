<?xml version="1.0"?>
<recipe>

     <instantiate from="src/app_package/classes/Repository.kt.ftl"
        to="app/src/main/java/com/manuelperera/domain/repository/${className}Repository.kt" />

     <instantiate from="src/app_package/classes/SimpleRepository.kt.ftl"
        to="app/src/main/java/com/manuelperera/data/repository/${className}SimpleRepository.kt" />

     <open file="app/src/main/java/com/manuelperera/domain/repository/${className}Repository.kt"/>
     <open file="app/src/main/java/com/manuelperera/data/repository/${className}SimpleRepository.kt"/>

</recipe>