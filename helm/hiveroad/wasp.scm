
(define-module (helm hiveroad wasp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wasp-0.1.4
  (package
   (name "wasp")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hiveroad/helm-charts/releases/download/wasp-0.1.4/wasp-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Node for IOTA Smart Contracts")
   (description "Node for IOTA Smart Contracts")
   (license #f)))

(define-public wasp-0.1.3
  (package
   (name "wasp")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hiveroad/helm-charts/releases/download/wasp-0.1.3/wasp-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Node for IOTA Smart Contracts")
   (description "Node for IOTA Smart Contracts")
   (license #f)))