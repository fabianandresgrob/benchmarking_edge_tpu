# benchmarking_edge_tpu
1. Make sure you have to folders with the co-compiled models and the according inference_reference.csv file within this repo.
2. Simply run `bash run_tests.sh i j` where `i` and `j` are the different model folders you want to test, so the different combinations, e.g. `bash run_tests.sh 0 5` would run the inference test for co-compiled models in folder `models_0` up to folder `models_5`. It is inclusive, so folder 5 will also be tested.
