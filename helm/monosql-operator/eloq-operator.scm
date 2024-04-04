
(define-module (helm monosql-operator eloq-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eloq-operator-2.0.0
  (package
   (name "eloq-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/eloq-operator-2.0.0/eloq-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (description "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (license #f)))

(define-public eloq-operator-1.0.5
  (package
   (name "eloq-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/eloq-operator-1.0.5/eloq-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (description "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (license #f)))