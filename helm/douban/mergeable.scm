
(define-module (helm douban mergeable)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mergeable-0.2.0
  (package
   (name "mergeable")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/mergeable-0.2.0/mergeable-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mergeability/mergeable")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mergeable-0.1.0
  (package
   (name "mergeable")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/mergeable-0.1.0/mergeable-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mergeability/mergeable")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))