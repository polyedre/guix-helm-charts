
(define-module (helm kubegemsapp cmak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cmak-1.7.0
  (package
   (name "cmak")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/cmak-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eshepelyuk/cmak-operator")
   (synopsis "Manage and vizualize Kafka clusters with CMAK (prev. Kafka Manager).")
   (description "Manage and vizualize Kafka clusters with CMAK (prev. Kafka Manager).")
   (license #f)))