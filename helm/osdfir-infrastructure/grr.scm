
(define-module (helm osdfir-infrastructure grr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grr-1.0.0
  (package
   (name "grr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/grr-1.0.0/grr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.grr-response.com/")
   (synopsis "A Helm chart for GRR/Fleetspeak Kubernetes deployments.")
   (description "A Helm chart for GRR/Fleetspeak Kubernetes deployments.")
   (license #f)))