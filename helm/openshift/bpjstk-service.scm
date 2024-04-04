
(define-module (helm openshift bpjstk-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bpjstk-service-1.0.0
  (package
   (name "bpjstk-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/multipolar-bpjstk-service-1.0.0/bpjstk-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BPJSTK Multichannel Payment Gateway")
   (description "BPJSTK Multichannel Payment Gateway")
   (license #f)))