
(define-module (helm trendmicro-cloudone-container-security trendmicro-container-security)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trendmicro-container-security-2.3.13
  (package
   (name "trendmicro-container-security")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trendmicro/cloudone-container-security-helm/archive/2.3.13.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/trendmicro/cloudone-container-security-helm")
   (synopsis "Trend Micro Cloud One Container Security")
   (description "Trend Micro Cloud One Container Security")
   (license #f)))