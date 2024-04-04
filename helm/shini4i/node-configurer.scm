
(define-module (helm shini4i node-configurer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-configurer-0.1.0
  (package
   (name "node-configurer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/node-configurer-0.1.0/node-configurer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for making node level configuration during startup")
   (description "A Helm chart for making node level configuration during startup")
   (license #f)))