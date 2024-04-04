
(define-module (helm gyeeta alertaction)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertaction-0.2.0
  (package
   (name "alertaction")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/alertaction-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides alertaction - Gyeeta's Alert Action Agent component")
   (description "Provides alertaction - Gyeeta's Alert Action Agent component")
   (license #f)))