
(define-module (helm kfirfer redis-commander)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-commander-0.1.15
  (package
   (name "redis-commander")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/redis-commander-0.1.15/redis-commander-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for redis-commander")
   (description "A Helm chart for redis-commander")
   (license #f)))

(define-public redis-commander-0.1.14
  (package
   (name "redis-commander")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/redis-commander-0.1.14/redis-commander-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for redis-commander")
   (description "A Helm chart for redis-commander")
   (license #f)))

(define-public redis-commander-0.1.13
  (package
   (name "redis-commander")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/redis-commander-0.1.13/redis-commander-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for redis-commander")
   (description "A Helm chart for redis-commander")
   (license #f)))