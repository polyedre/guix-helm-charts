
(define-module (helm sikalabs metrics-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-generator-0.2.0
  (package
   (name "metrics-generator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/metrics-generator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "slu metrics-generator")
   (description "slu metrics-generator")
   (license #f)))

(define-public metrics-generator-0.1.0
  (package
   (name "metrics-generator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/metrics-generator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "slu metrics-generator")
   (description "slu metrics-generator")
   (license #f)))