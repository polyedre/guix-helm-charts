
(define-module (helm openshift-bootstraps network-observability)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public network-observability-1.0.6
  (package
   (name "network-observability")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/network-observability-1.0.6/network-observability-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Installs and configures OpenShift Network Observability.")
   (description "Installs and configures OpenShift Network Observability.")
   (license #f)))

(define-public network-observability-1.0.5
  (package
   (name "network-observability")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/network-observability-1.0.5/network-observability-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Installs and configures OpenShift Network Observability.")
   (description "Installs and configures OpenShift Network Observability.")
   (license #f)))

(define-public network-observability-1.0.3
  (package
   (name "network-observability")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/network-observability-1.0.3/network-observability-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Installs and configures OpenShift Network Observability.")
   (description "Installs and configures OpenShift Network Observability.")
   (license #f)))

(define-public network-observability-1.0.2
  (package
   (name "network-observability")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/network-observability-1.0.2/network-observability-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Installs and configures OpenShift Network Observability.")
   (description "Installs and configures OpenShift Network Observability.")
   (license #f)))