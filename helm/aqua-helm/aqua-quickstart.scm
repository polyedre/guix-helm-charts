
(define-module (helm aqua-helm aqua-quickstart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aqua-quickstart-2022.4.1
  (package
   (name "aqua-quickstart")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/aqua-quickstart-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CSP Quick Start")
   (description "A Helm chart for Aqua CSP Quick Start")
   (license #f)))