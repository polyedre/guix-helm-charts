
(define-module (helm apache-iotdb-single-node apache-iotdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apache-iotdb-0.1.0
  (package
   (name "apache-iotdb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://julianfeinauer.github.io/iotdb-helm-example//apache-iotdb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache IoTDB")
   (description "A Helm chart for Apache IoTDB")
   (license #f)))