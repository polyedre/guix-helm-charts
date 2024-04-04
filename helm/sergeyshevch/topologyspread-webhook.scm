
(define-module (helm sergeyshevch topologyspread-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public topologyspread-webhook-0.1.0
  (package
   (name "topologyspread-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergeyshevch.github.io/charts/topologyspread-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sergeyshevch/topologyspread-webhook")
   (synopsis "Mutation webhook for replacinf podAntiAffinity with topologySpreadConstraints")
   (description "Mutation webhook for replacinf podAntiAffinity with topologySpreadConstraints")
   (license #f)))