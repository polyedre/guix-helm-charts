
(define-module (helm diabetesapp dbapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dbapp-0.1
  (package
   (name "dbapp")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://surayyashaikh25.github.io/helm-charts/dbapp/charts//dbapp-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is diabetes prediction app")
   (description "This is diabetes prediction app")
   (license #f)))