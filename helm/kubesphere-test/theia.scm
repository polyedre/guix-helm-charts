
(define-module (helm kubesphere-test theia)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public theia-0.3.0
  (package
   (name "theia")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/theia-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))