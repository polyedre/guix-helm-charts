
(define-module (helm vultr vultr-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vultr-csi-2.0.0
  (package
   (name "vultr-csi")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-csi-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-csi")
   (synopsis "A Helm chart for Vultr's Container Storage Interface.")
   (description "A Helm chart for Vultr's Container Storage Interface.")
   (license #f)))

(define-public vultr-csi-1.1.0
  (package
   (name "vultr-csi")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-csi-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-csi")
   (synopsis "A Helm chart for Vultr's Container Storage Interface.")
   (description "A Helm chart for Vultr's Container Storage Interface.")
   (license #f)))

(define-public vultr-csi-1.0.0
  (package
   (name "vultr-csi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-csi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-csi")
   (synopsis "A Helm chart for Vultr's Container Storage Interface.")
   (description "A Helm chart for Vultr's Container Storage Interface.")
   (license #f)))