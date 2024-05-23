#!/bin/bash

snakemake --reason -p --use-conda --cores 48 --conda-frontend mamba --configfile workflow/config.yaml $@
