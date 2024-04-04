
(define-module (helm tibuntu jelu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jelu-1.0.0
  (package
   (name "jelu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/jelu-1.0.0/jelu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-charts/tree/main/charts/jelu")
   (synopsis "A Helm chart for Jelu")
   (description "A Helm chart for Jelu")
   (license #f)))