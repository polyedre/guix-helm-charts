
(define-module (helm cryptexlabs efk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public efk-7.17.3
  (package
   (name "efk")
   (version "7.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cryptexlabs.com/efk-7.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "EFK Logging Stack for kubernetes")
   (description "EFK Logging Stack for kubernetes")
   (license #f)))

(define-public efk-7.8.0
  (package
   (name "efk")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cryptexlabs.com/efk-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "EFK Logging Stack for kubernetes")
   (description "EFK Logging Stack for kubernetes")
   (license #f)))