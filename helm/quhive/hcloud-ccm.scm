
(define-module (helm quhive hcloud-ccm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-ccm-v1.13.200
  (package
   (name "hcloud-ccm")
   (version "v1.13.200")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-ccm-v1.13.200/hcloud-ccm-v1.13.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (description "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (license #f)))

(define-public hcloud-ccm-v1.13.004
  (package
   (name "hcloud-ccm")
   (version "v1.13.004")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-ccm-v1.13.004/hcloud-ccm-v1.13.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (description "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (license #f)))

(define-public hcloud-ccm-v1.13.003
  (package
   (name "hcloud-ccm")
   (version "v1.13.003")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-ccm-v1.13.003/hcloud-ccm-v1.13.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (description "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (license #f)))

(define-public hcloud-ccm-v1.13.002
  (package
   (name "hcloud-ccm")
   (version "v1.13.002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-ccm-v1.13.002/hcloud-ccm-v1.13.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (description "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (license #f)))

(define-public hcloud-ccm-v1.13.001
  (package
   (name "hcloud-ccm")
   (version "v1.13.001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-ccm-v1.13.001/hcloud-ccm-v1.13.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (description "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (license #f)))

(define-public hcloud-ccm-v1.13.000
  (package
   (name "hcloud-ccm")
   (version "v1.13.000")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-ccm-v1.13.000/hcloud-ccm-v1.13.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (description "Kubernetes cloud-controller-manager for Hetzner Cloud")
   (license #f)))