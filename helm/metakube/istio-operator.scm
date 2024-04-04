
(define-module (helm metakube istio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-operator-1.12.0
  (package
   (name "istio-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://metaCluster.github.io/helm/istio-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public istio-operator-1.11.2
  (package
   (name "istio-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://metaCluster.github.io/helm/istio-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))