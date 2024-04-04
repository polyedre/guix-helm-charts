
(define-module (helm m0nsterrr jellyseerr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jellyseerr-0.1.0
  (package
   (name "jellyseerr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/jellyseerr-0.1.0/jellyseerr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sct/jellyseerr")
   (synopsis "jellyseerr helm chart for Kubernetes")
   (description "jellyseerr helm chart for Kubernetes")
   (license #f)))