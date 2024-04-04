
(define-module (helm m0nsterrr sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-0.1.1
  (package
   (name "sonarr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/sonarr-0.1.1/sonarr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "sonarr helm chart for Kubernetes")
   (description "sonarr helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.0
  (package
   (name "sonarr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/sonarr-0.1.0/sonarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "sonarr helm chart for Kubernetes")
   (description "sonarr helm chart for Kubernetes")
   (license #f)))