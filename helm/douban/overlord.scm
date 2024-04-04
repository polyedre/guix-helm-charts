
(define-module (helm douban overlord)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public overlord-0.2.0
  (package
   (name "overlord")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/overlord-0.2.0/overlord-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bilibili/overlord")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public overlord-0.1.0
  (package
   (name "overlord")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/overlord-0.1.0/overlord-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bilibili/overlord")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))