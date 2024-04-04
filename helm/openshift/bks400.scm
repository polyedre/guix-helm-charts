
(define-module (helm openshift bks400)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bks400-0.2.0
  (package
   (name "bks400")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Broadpeak-tv/Openshift/raw/main/Certification/bks400-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadpeak.tv")
   (synopsis "BkS400 Helm chart for Kubernetes")
   (description "BkS400 Helm chart for Kubernetes")
   (license #f)))