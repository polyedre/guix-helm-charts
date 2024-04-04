
(define-module (helm m0nsterrr prowlarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prowlarr-0.1.1
  (package
   (name "prowlarr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/prowlarr-0.1.1/prowlarr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prowlarr/prowlarr")
   (synopsis "prowlarr helm chart for Kubernetes")
   (description "prowlarr helm chart for Kubernetes")
   (license #f)))

(define-public prowlarr-0.1.0
  (package
   (name "prowlarr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/prowlarr-0.1.0/prowlarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prowlarr/prowlarr")
   (synopsis "prowlarr helm chart for Kubernetes")
   (description "prowlarr helm chart for Kubernetes")
   (license #f)))