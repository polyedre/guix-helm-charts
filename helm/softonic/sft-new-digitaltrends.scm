
(define-module (helm softonic sft-new-digitaltrends)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sft-new-digitaltrends-1.2.2
  (package
   (name "sft-new-digitaltrends")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sft-new-digitaltrends-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "sft-new-digitaltrends")
   (description "sft-new-digitaltrends")
   (license #f)))