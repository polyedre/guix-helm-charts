
(define-module (helm rlex hcloud-fip-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-fip-controller-0.2.5
  (package
   (name "hcloud-fip-controller")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/hcloud-fip-controller-0.2.5/hcloud-fip-controller-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hcloud-fip-controller is a small controller, to handle floating IP management in a kubernetes cluster on hetzner cloud virtual machines.")
   (description "hcloud-fip-controller is a small controller, to handle floating IP management in a kubernetes cluster on hetzner cloud virtual machines.")
   (license #f)))

(define-public hcloud-fip-controller-0.2.4
  (package
   (name "hcloud-fip-controller")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/hcloud-fip-controller-0.2.4/hcloud-fip-controller-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hcloud-fip-controller is a small controller, to handle floating IP management in a kubernetes cluster on hetzner cloud virtual machines.")
   (description "hcloud-fip-controller is a small controller, to handle floating IP management in a kubernetes cluster on hetzner cloud virtual machines.")
   (license #f)))

(define-public hcloud-fip-controller-0.2.3
  (package
   (name "hcloud-fip-controller")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/hcloud-fip-controller-0.2.3/hcloud-fip-controller-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hcloud-fip-controller is a small controller, to handle floating IP management in a kubernetes cluster on hetzner cloud virtual machines.")
   (description "hcloud-fip-controller is a small controller, to handle floating IP management in a kubernetes cluster on hetzner cloud virtual machines.")
   (license #f)))