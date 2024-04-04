
(define-module (helm bryanalves generic-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-web-0.2.0
  (package
   (name "generic-web")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//generic-web/generic-web-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.nginx.com/")
   (synopsis "A generic webserver wrapper that is based on configmaps")
   (description "A generic webserver wrapper that is based on configmaps")
   (license #f)))

(define-public generic-web-0.1.1
  (package
   (name "generic-web")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//generic-web/generic-web-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.nginx.com/")
   (synopsis "A generic webserver wrapper that is based on configmaps")
   (description "A generic webserver wrapper that is based on configmaps")
   (license #f)))

(define-public generic-web-0.1.0
  (package
   (name "generic-web")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//generic-web/generic-web-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.nginx.com/")
   (synopsis "A generic webserver wrapper that is based on configmaps")
   (description "A generic webserver wrapper that is based on configmaps")
   (license #f)))