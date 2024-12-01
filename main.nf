#!/usr/bin/env nextflow

nextflow.enable.dsl=2

workflow {
    inputFile = file(params.input)
    result = processFile(inputFile)
    result.view()
}

process processFile {
    input:
    path inputFile

    output:
    path 'output.txt'

    echo true

    script:
    """
    cat ${inputFile} | tr '[:lower:]' '[:upper:]' > output.txt
    """
}
