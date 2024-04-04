
(define-module (helm matic-insurance nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-1.1.1
  (package
   (name "nginx")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/nginx-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Nginx Helm chart for Kubernetes")
   (description "A Nginx Helm chart for Kubernetes")
   (license #f)))