
(define-module (helm m0nsterrr overseerr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public overseerr-0.1.1
  (package
   (name "overseerr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/overseerr-0.1.1/overseerr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sct/overseerr")
   (synopsis "overseerr helm chart for Kubernetes")
   (description "overseerr helm chart for Kubernetes")
   (license #f)))

(define-public overseerr-0.1.0
  (package
   (name "overseerr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/overseerr-0.1.0/overseerr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sct/overseerr")
   (synopsis "overseerr helm chart for Kubernetes")
   (description "overseerr helm chart for Kubernetes")
   (license #f)))