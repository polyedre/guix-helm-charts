
(define-module (helm lsst-sqre alert-stream-schema-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alert-stream-schema-registry-2.1.0
  (package
   (name "alert-stream-schema-registry")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-schema-registry-2.1.0/alert-stream-schema-registry-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (description "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (license #f)))

(define-public alert-stream-schema-registry-2.0.1
  (package
   (name "alert-stream-schema-registry")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-schema-registry-2.0.1/alert-stream-schema-registry-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (description "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (license #f)))

(define-public alert-stream-schema-registry-2.0.0
  (package
   (name "alert-stream-schema-registry")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-schema-registry-2.0.0/alert-stream-schema-registry-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (description "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (license #f)))

(define-public alert-stream-schema-registry-1.0.0
  (package
   (name "alert-stream-schema-registry")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-schema-registry-1.0.0/alert-stream-schema-registry-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (description "Confluent Schema Registry for managing schema versions for the Alert Stream")
   (license #f)))