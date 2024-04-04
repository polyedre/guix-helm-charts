
(define-module (helm syself hcloud-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-csi-0.1.1
  (package
   (name "hcloud-csi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/hcloud-csi-0.1.1/hcloud-csi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (description "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (license #f)))

(define-public hcloud-csi-0.1.0
  (package
   (name "hcloud-csi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/hcloud-csi-0.1.0/hcloud-csi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (description "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (license #f)))