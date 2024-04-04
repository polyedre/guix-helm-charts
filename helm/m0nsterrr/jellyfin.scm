
(define-module (helm m0nsterrr jellyfin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jellyfin-0.1.2
  (package
   (name "jellyfin")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/jellyfin-0.1.2/jellyfin-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jellyfin/jellyfin")
   (synopsis "jellyfin helm chart for Kubernetes")
   (description "jellyfin helm chart for Kubernetes")
   (license #f)))

(define-public jellyfin-0.1.1
  (package
   (name "jellyfin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/jellyfin-0.1.1/jellyfin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jellyfin/jellyfin")
   (synopsis "jellyfin helm chart for Kubernetes")
   (description "jellyfin helm chart for Kubernetes")
   (license #f)))

(define-public jellyfin-0.1.0
  (package
   (name "jellyfin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/jellyfin-0.1.0/jellyfin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jellyfin/jellyfin")
   (synopsis "jellyfin helm chart for Kubernetes")
   (description "jellyfin helm chart for Kubernetes")
   (license #f)))