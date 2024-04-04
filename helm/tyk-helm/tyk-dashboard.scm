
(define-module (helm tyk-helm tyk-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-dashboard-1.0.0
  (package
   (name "tyk-dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk Dashboard component on Kubernetes.  The Tyk Dashboard is the GUI and analytics platform for Tyk.  It provides an easy-to-use management interface for managing a Tyk installation as well as clear and granular analytics.  The Dashboard also provides the API Classic Developer Portal, a customisable developer portal for your API documentation,  developer auto-enrolment and usage tracking.")
   (description "A Helm chart for deploying Tyk Dashboard component on Kubernetes.  The Tyk Dashboard is the GUI and analytics platform for Tyk.  It provides an easy-to-use management interface for managing a Tyk installation as well as clear and granular analytics.  The Dashboard also provides the API Classic Developer Portal, a customisable developer portal for your API documentation,  developer auto-enrolment and usage tracking.")
   (license #f)))

(define-public tyk-dashboard-1.0.0-beta6
  (package
   (name "tyk-dashboard")
   (version "1.0.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-dashboard-1.0.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk Dashboard component on Kubernetes.  The Tyk Dashboard is the GUI and analytics platform for Tyk.  It provides an easy-to-use management interface for managing a Tyk installation as well as clear and granular analytics.  The Dashboard also provides the API Classic Developer Portal, a customisable developer portal for your API documentation,  developer auto-enrolment and usage tracking.")
   (description "A Helm chart for deploying Tyk Dashboard component on Kubernetes.  The Tyk Dashboard is the GUI and analytics platform for Tyk.  It provides an easy-to-use management interface for managing a Tyk installation as well as clear and granular analytics.  The Dashboard also provides the API Classic Developer Portal, a customisable developer portal for your API documentation,  developer auto-enrolment and usage tracking.")
   (license #f)))

(define-public tyk-dashboard-1.0.0-beta5
  (package
   (name "tyk-dashboard")
   (version "1.0.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-dashboard-1.0.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Tyk Dashboard component on Kubernetes")
   (description "A Helm chart for deploying Tyk Dashboard component on Kubernetes")
   (license #f)))

(define-public tyk-dashboard-1.0.0-beta4
  (package
   (name "tyk-dashboard")
   (version "1.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-dashboard-1.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Tyk Dashboard component on Kubernetes")
   (description "A Helm chart for deploying Tyk Dashboard component on Kubernetes")
   (license #f)))