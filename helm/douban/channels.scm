
(define-module (helm douban channels)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public channels-1.1.0
  (package
   (name "channels")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/channels-1.1.0/channels-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/everpcpc/channels")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))