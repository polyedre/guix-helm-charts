
(define-module (helm my-nginx-app nginx-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-app-0.1.3
  (package
   (name "nginx-app")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://akshatoxy.github.io/helm-chart-nginx-app//nginx-app-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))