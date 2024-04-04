
(define-module (helm yotron-helm-charts k8s-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-secrets-2.0.0
  (package
   (name "k8s-secrets")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8s-secrets-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "This is a HELM chart to deploy certificates. passwords or Java Truststores as Kubernetes secrets. It is very safe. No applications are deployed.")
   (description "This is a HELM chart to deploy certificates. passwords or Java Truststores as Kubernetes secrets. It is very safe. No applications are deployed.")
   (license #f)))

(define-public k8s-secrets-1.0.0
  (package
   (name "k8s-secrets")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8s-secrets-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "This is a HELM chart to deploy certificates. passwords or Java Truststores as Kubernetes secrets. It is very safe. No applications are deployed.")
   (description "This is a HELM chart to deploy certificates. passwords or Java Truststores as Kubernetes secrets. It is very safe. No applications are deployed.")
   (license #f)))