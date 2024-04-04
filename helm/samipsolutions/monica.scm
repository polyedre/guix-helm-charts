
(define-module (helm samipsolutions monica)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monica-11.3.1
  (package
   (name "monica")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/monica-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samipsolutions/helm-charts/tree/master/charts/stable/monica")
   (synopsis "A Personal Relationship Management tool to help you organize your social life")
   (description "A Personal Relationship Management tool to help you organize your social life")
   (license #f)))