
(define-module (helm krateo azuredevops-provider-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azuredevops-provider-chart-0.16.1
  (package
   (name "azuredevops-provider-chart")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/azuredevops-provider-chart-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))