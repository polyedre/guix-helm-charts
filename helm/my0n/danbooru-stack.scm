
(define-module (helm my0n danbooru-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public danbooru-stack-0.0.3
  (package
   (name "danbooru-stack")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/danbooru-stack-0.0.3/danbooru-stack-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/danbooru-stack")
   (synopsis "An unofficial helm chart for the entire danbooru stack.")
   (description "An unofficial helm chart for the entire danbooru stack.")
   (license #f)))

(define-public danbooru-stack-0.0.2
  (package
   (name "danbooru-stack")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/danbooru-stack-0.0.2/danbooru-stack-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/danbooru-stack")
   (synopsis "An unofficial helm chart for the entire danbooru stack.")
   (description "An unofficial helm chart for the entire danbooru stack.")
   (license #f)))

(define-public danbooru-stack-0.0.1
  (package
   (name "danbooru-stack")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/danbooru-stack-0.0.1/danbooru-stack-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/danbooru-stack")
   (synopsis "An unofficial helm chart for the entire danbooru stack.")
   (description "An unofficial helm chart for the entire danbooru stack.")
   (license #f)))