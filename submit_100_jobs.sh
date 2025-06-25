#!/bin/bash
for i in {1..100}
do
  qsub mpi_job.pbs
done
