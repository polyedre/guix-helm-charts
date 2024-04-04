
(define-module (helm cwci cw-container-insight)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cw-container-insight-0.7.0
  (package
   (name "cw-container-insight")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://strelok29.github.io/cw-container-insight/cw-container-insight-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))