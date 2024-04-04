
(define-module (helm sikalabs tergum-cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tergum-cronjob-0.2.0
  (package
   (name "tergum-cronjob")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/tergum-cronjob-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tergum Cronjob")
   (description "Tergum Cronjob")
   (license #f)))

(define-public tergum-cronjob-0.1.0
  (package
   (name "tergum-cronjob")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/tergum-cronjob-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tergum Cronjob")
   (description "Tergum Cronjob")
   (license #f)))