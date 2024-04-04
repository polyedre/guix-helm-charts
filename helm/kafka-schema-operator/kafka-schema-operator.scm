
(define-module (helm kafka-schema-operator kafka-schema-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-schema-operator-0.1.0
  (package
   (name "kafka-schema-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://pannoi.github.io/kafka-schema-operator-helm//kafka-schema-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator to maintain kafka schemas via CRD")
   (description "Operator to maintain kafka schemas via CRD")
   (license #f)))