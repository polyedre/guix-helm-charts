
(define-module (helm helmexampleqee helmexample)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helmexample-0.1.0
  (package
   (name "helmexample")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AiDaShi/helmexample/raw/main/charts/helmexample-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aidashi.github.io/helmexample")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))