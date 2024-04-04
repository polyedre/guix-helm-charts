
(define-module (helm vultr vultr-ccm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vultr-ccm-1.3.0
  (package
   (name "vultr-ccm")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-ccm-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-cloud-controller-manager")
   (synopsis "A Helm chart for Vultr's Cloud Controller Manager")
   (description "A Helm chart for Vultr's Cloud Controller Manager")
   (license #f)))

(define-public vultr-ccm-1.2.0
  (package
   (name "vultr-ccm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-ccm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-cloud-controller-manager")
   (synopsis "A Helm chart for Vultr's Cloud Controller Manager")
   (description "A Helm chart for Vultr's Cloud Controller Manager")
   (license #f)))

(define-public vultr-ccm-1.0.1
  (package
   (name "vultr-ccm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-ccm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-cloud-controller-manager")
   (synopsis "A Helm chart for Vultr's Cloud Controller Manager")
   (description "A Helm chart for Vultr's Cloud Controller Manager")
   (license #f)))

(define-public vultr-ccm-1.0.0
  (package
   (name "vultr-ccm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/vultr-ccm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/vultr-cloud-controller-manager")
   (synopsis "A Helm chart for Vultr's Cloud Controller Manager")
   (description "A Helm chart for Vultr's Cloud Controller Manager")
   (license #f)))