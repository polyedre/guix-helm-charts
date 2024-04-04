
(define-module (helm douban nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.3.0
  (package
   (name "nginx")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/nginx-0.3.0/nginx-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nginx.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-0.2.0
  (package
   (name "nginx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/nginx-0.2.0/nginx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nginx.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-0.1.2
  (package
   (name "nginx")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/nginx-0.1.2/nginx-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nginx.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-0.1.1
  (package
   (name "nginx")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/nginx-0.1.1/nginx-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))