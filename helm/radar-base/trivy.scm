
(define-module (helm radar-base trivy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-0.4.17
  (package
   (name "trivy")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/trivy-0.4.17/trivy-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))