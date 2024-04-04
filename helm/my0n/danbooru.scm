
(define-module (helm my0n danbooru)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public danbooru-0.0.2
  (package
   (name "danbooru")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/danbooru-0.0.2/danbooru-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/danbooru")
   (synopsis "An unofficial helm chart for danbooru.")
   (description "An unofficial helm chart for danbooru.")
   (license #f)))

(define-public danbooru-0.0.1
  (package
   (name "danbooru")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/danbooru-0.0.1/danbooru-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/danbooru")
   (synopsis "An unofficial helm chart for danbooru.")
   (description "An unofficial helm chart for danbooru.")
   (license #f)))