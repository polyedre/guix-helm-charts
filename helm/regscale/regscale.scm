
(define-module (helm regscale regscale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public regscale-1.0.1
  (package
   (name "regscale")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://regscale.github.io/helm/repo//regscale-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RegScale - Continuous Compliance Automation")
   (description "RegScale - Continuous Compliance Automation")
   (license #f)))