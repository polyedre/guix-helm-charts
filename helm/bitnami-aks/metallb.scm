
(define-module (helm bitnami-aks metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-2.0.3
  (package
   (name "metallb")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.2
  (package
   (name "metallb")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.1
  (package
   (name "metallb")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.1.0
  (package
   (name "metallb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.0.2
  (package
   (name "metallb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.0.1
  (package
   (name "metallb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.28
  (package
   (name "metallb")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/metallb-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))