# My File Processing Pipeline

This pipeline processes a single input file by converting its contents to uppercase and writing the result to an output file.

## Pipeline Summary

- Reads a single input file.
- Converts all text to uppercase.
- Writes the result to `output.txt`.

## Quick Start

1. Install [Nextflow](https://www.nextflow.io/).
2. Prepare your input file, e.g., `data/input.txt`.
3. Run the pipeline:
    ```bash
    nextflow run my-file-processing-pipeline --input ./data/input.txt
    ```
