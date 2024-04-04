
(define-module (helm sciencebox eos-user-cache-refresher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eos-user-cache-refresher-0.0.1
  (package
   (name "eos-user-cache-refresher")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/eos-user-cache-refresher-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to refresh EOS cached user info")
   (description "The Chart to refresh EOS cached user info")
   (license #f)))