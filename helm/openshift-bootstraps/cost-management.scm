
(define-module (helm openshift-bootstraps cost-management)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cost-management-1.0.6
  (package
   (name "cost-management")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cost-management-1.0.6/cost-management-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Setup and configure cost-management Operator")
   (description "Setup and configure cost-management Operator")
   (license #f)))

(define-public cost-management-1.0.5
  (package
   (name "cost-management")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cost-management-1.0.5/cost-management-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Setup and configure cost-management Operator")
   (description "Setup and configure cost-management Operator")
   (license #f)))

(define-public cost-management-1.0.4
  (package
   (name "cost-management")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cost-management-1.0.4/cost-management-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Setup and configure cost-management Operator")
   (description "Setup and configure cost-management Operator")
   (license #f)))

(define-public cost-management-1.0.3
  (package
   (name "cost-management")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cost-management-1.0.3/cost-management-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Setup and configure cost-management Operator")
   (description "Setup and configure cost-management Operator")
   (license #f)))

(define-public cost-management-1.0.1
  (package
   (name "cost-management")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cost-management-1.0.1/cost-management-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Setup and configure cost-management Operator")
   (description "Setup and configure cost-management Operator")
   (license #f)))

(define-public cost-management-1.0.0
  (package
   (name "cost-management")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cost-management-1.0.0/cost-management-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/network-observability")
   (synopsis "Setup and configure cost-management Operator")
   (description "Setup and configure cost-management Operator")
   (license #f)))