#!/bin/bash

<<<<<<< HEAD
go test -bench=BenchmarkCRS -count 10 >results-native.txt

benchstat results-interface.txt results-native.txt >perf-diff.txt
=======
go test -bench=BenchmarkCRS -count 10 >results-native-go1.13.txt

benchstat results-native-go1.12.txt results-native-go1.13.txt >diff-go1.12-to-go1.13.txt
>>>>>>> develop
