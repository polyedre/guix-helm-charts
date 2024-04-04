
(define-module (helm keltio-helm-charts app-component)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-component-2.1.0
  (package
   (name "app-component")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://keltiotechnology.gitlab.io/helm-charts//app-component-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))