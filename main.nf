#! /usr/bin/env nextflow

genome="index.genome"

params.query="fastq.file"

println "The script will align $params.query against $genome"