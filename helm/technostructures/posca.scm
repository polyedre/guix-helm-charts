
(define-module (helm technostructures posca)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public posca-1.0.0
  (package
   (name "posca")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://technostructures.gitlab.io/helm-charts/posca-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posca.pm")
   (synopsis "An experimental Matrix client")
   (description "An experimental Matrix client")
   (license #f)))