
(define-module (helm olympus jellyfin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jellyfin-10.8.10-rc.2
  (package
   (name "jellyfin")
   (version "10.8.10-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/jellyfin-10.8.10-rc.2/jellyfin-10.8.10-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public jellyfin-10.8.10-rc.1
  (package
   (name "jellyfin")
   (version "10.8.10-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/jellyfin-10.8.10-rc.1/jellyfin-10.8.10-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))