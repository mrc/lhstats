;;;; package.lisp

(defpackage :statistics
  (:documentation "Statistical functions")
  (:nicknames :stats)
  (:use #:cl)
  (:export #:mean #:median #:mode #:geometric-mean #:range #:percentile
           #:variance #:standard-deviation #:sd #:coefficient-of-variation
           #:standard-error-of-the-mean #:permutations #:choose
           #:binomial-probability #:binomial-cumulative-probability
           #:binomial-ge-probability #:poisson-probability
           #:poisson-cumulative-probability #:poisson-ge-probability
           #:poisson-cdf #:normal-pdf #:convert-to-standard-normal #:phi #:z
           #:t-distribution #:chi-square #:chi-square-cdf
           #:binomial-probability-ci #:poisson-mu-ci #:normal-mean-ci
           #:normal-mean-ci-on-sequence #:normal-variance-ci
           #:normal-variance-ci-on-sequence #:normal-sd-ci
           #:normal-sd-ci-on-sequence #:z-test #:z-test-on-sequence
           #:t-test-one-sample #:t-test-one-sample-on-sequence
           #:t-test-paired #:t-test-paired-on-sequences #:t-test-two-sample
           #:t-test-two-sample-on-sequences #:chi-square-test-one-sample
           #:f-test #:binomial-test-one-sample #:binomial-test-two-sample
           #:fisher-exact-test #:mcnemars-test #:poisson-test-one-sample
           #:sign-test #:sign-test-on-sequences #:wilcoxon-signed-rank-test
           #:wilcoxon-signed-rank-test-on-sequences
           #:chi-square-test-rxc #:chi-square-test-for-trend
           #:t-test-one-sample-sse #:t-test-two-sample-sse
           #:t-test-paired-sse #:binomial-test-one-sample-sse
           #:binomial-test-two-sample-sse #:binomial-test-paired-sse
           #:correlation-sse #:linear-regression #:correlation-coefficient
           #:correlation-test-two-sample
           #:correlation-test-two-sample-on-sequences #:spearman-rank-correlation
           #:t-significance #:f-significance #:random-sample #:random-pick #:test-variables
           #:bin-and-count #:fisher-z-transform #:mean-sd-n #:square
           #:round-float #:false-discovery-correction
           #:random-normal))

