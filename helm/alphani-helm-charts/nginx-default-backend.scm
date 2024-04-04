
(define-module (helm alphani-helm-charts nginx-default-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-default-backend-0.1.2-0
  (package
   (name "nginx-default-backend")
   (version "0.1.2-0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/nginx-default-backend-0.1.2-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a custom backend for your Nginx ingress")
   (description "A Helm chart to create a custom backend for your Nginx ingress")
   (license #f)))

(define-public nginx-default-backend-0.1.1
  (package
   (name "nginx-default-backend")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/nginx-default-backend-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a custom backend for your Nginx ingress")
   (description "A Helm chart to create a custom backend for your Nginx ingress")
   (license #f)))

(define-public nginx-default-backend-0.1.0
  (package
   (name "nginx-default-backend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/nginx-default-backend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create a custom backend for your Nginx ingress")
   (description "A Helm chart to create a custom backend for your Nginx ingress")
   (license #f)))