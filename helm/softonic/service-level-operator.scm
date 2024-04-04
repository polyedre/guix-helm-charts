
(define-module (helm softonic service-level-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public service-level-operator-0.1.1
  (package
   (name "service-level-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/service-level-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotahome/service-level-operator")
   (synopsis "Service level operator abstracts and automates the service level of Kubernetes applications by generation SLI & SLOs to be consumed easily by dashboards and alerts and allow that the SLI/SLO's live with the application flow.")
   (description "Service level operator abstracts and automates the service level of Kubernetes applications by generation SLI & SLOs to be consumed easily by dashboards and alerts and allow that the SLI/SLO's live with the application flow.")
   (license #f)))