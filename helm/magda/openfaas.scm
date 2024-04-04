
(define-module (helm magda openfaas)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openfaas-5.5.5-magda.2
  (package
   (name "openfaas")
   (version "5.5.5-magda.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/openfaas-5.5.5-magda.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Enable Kubernetes as a backend for OpenFaaS (Functions as a Service)")
   (description "Enable Kubernetes as a backend for OpenFaaS (Functions as a Service)")
   (license #f)))

(define-public openfaas-5.5.5-magda.1
  (package
   (name "openfaas")
   (version "5.5.5-magda.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/openfaas-5.5.5-magda.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Enable Kubernetes as a backend for OpenFaaS (Functions as a Service)")
   (description "Enable Kubernetes as a backend for OpenFaaS (Functions as a Service)")
   (license #f)))

(define-public openfaas-5.5.5-magda
  (package
   (name "openfaas")
   (version "5.5.5-magda")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/openfaas-5.5.5-magda.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Enable Kubernetes as a backend for OpenFaaS (Functions as a Service)")
   (description "Enable Kubernetes as a backend for OpenFaaS (Functions as a Service)")
   (license #f)))