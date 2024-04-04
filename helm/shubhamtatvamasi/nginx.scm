
(define-module (helm shubhamtatvamasi nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.1.12
  (package
   (name "nginx")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/nginx-0.1.12/nginx-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shubhamtatvamasi.com")
   (synopsis "Nginx Helm chart for Kubernetes")
   (description "Nginx Helm chart for Kubernetes")
   (license #f)))