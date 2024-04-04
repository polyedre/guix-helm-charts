
(define-module (helm licenseware ksqldb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ksqldb-0.4.1
  (package
   (name "ksqldb")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//ksqldb-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent ksqlDB Helm Chart")
   (description "Confluent ksqlDB Helm Chart")
   (license #f)))

(define-public ksqldb-0.3.1
  (package
   (name "ksqldb")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//ksqldb-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent ksqlDB Helm Chart")
   (description "Confluent ksqlDB Helm Chart")
   (license #f)))

(define-public ksqldb-0.3.0
  (package
   (name "ksqldb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//ksqldb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent ksqlDB Helm Chart")
   (description "Confluent ksqlDB Helm Chart")
   (license #f)))