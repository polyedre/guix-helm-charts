
(define-module (helm savepointsam pihole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pihole-0.2.0
  (package
   (name "pihole")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SavePointSam/charts/releases/download/pihole-0.2.0/pihole-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pi-hole.net/")
   (synopsis "A Helm chart to deploy pi-hole on Kubernetes")
   (description "A Helm chart to deploy pi-hole on Kubernetes")
   (license #f)))

(define-public pihole-0.1.0
  (package
   (name "pihole")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SavePointSam/charts/releases/download/pihole-0.1.0/pihole-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pi-hole.net/")
   (synopsis "A Helm chart to deploy pi-hole on Kubernetes")
   (description "A Helm chart to deploy pi-hole on Kubernetes")
   (license #f)))