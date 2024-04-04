
(define-module (helm camptocamp3 exoscale-cloud-controller-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exoscale-cloud-controller-manager-0.2.4
  (package
   (name "exoscale-cloud-controller-manager")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/exoscale-cloud-controller-manager-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Exoscale Cloud Controller Manager")
   (description "Exoscale Cloud Controller Manager")
   (license #f)))

(define-public exoscale-cloud-controller-manager-0.2.3
  (package
   (name "exoscale-cloud-controller-manager")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/exoscale-cloud-controller-manager-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Exoscale Cloud Controller Manager")
   (description "Exoscale Cloud Controller Manager")
   (license #f)))

(define-public exoscale-cloud-controller-manager-0.2.2
  (package
   (name "exoscale-cloud-controller-manager")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/exoscale-cloud-controller-manager-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Exoscale Cloud Controller Manager")
   (description "Exoscale Cloud Controller Manager")
   (license #f)))

(define-public exoscale-cloud-controller-manager-0.2.1
  (package
   (name "exoscale-cloud-controller-manager")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/exoscale-cloud-controller-manager-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Exoscale Cloud Controller Manager")
   (description "Exoscale Cloud Controller Manager")
   (license #f)))

(define-public exoscale-cloud-controller-manager-0.2.0
  (package
   (name "exoscale-cloud-controller-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/exoscale-cloud-controller-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Exoscale Cloud Controller Manager")
   (description "Exoscale Cloud Controller Manager")
   (license #f)))

(define-public exoscale-cloud-controller-manager-0.1.0
  (package
   (name "exoscale-cloud-controller-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/exoscale-cloud-controller-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Exoscale Cloud Controller Manager")
   (description "Exoscale Cloud Controller Manager")
   (license #f)))