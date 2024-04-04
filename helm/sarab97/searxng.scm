
(define-module (helm sarab97 searxng)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public searxng-0.1.0
  (package
   (name "searxng")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/searxng-0.1.0/searxng-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted meta search engine with focus on privacy.")
   (description "A self-hosted meta search engine with focus on privacy.")
   (license #f)))