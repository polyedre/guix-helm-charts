
(define-module (helm doris doris)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doris-1.4.1
  (package
   (name "doris")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.selectdb.com/doris-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/selectdb/doris-operator")
   (synopsis "Apache Doris is an easy-to-use, high-performance and real-time analytical database based on MPP architecture, known for its extreme speed and ease of use.")
   (description "Apache Doris is an easy-to-use, high-performance and real-time analytical database based on MPP architecture, known for its extreme speed and ease of use.")
   (license #f)))