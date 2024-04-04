
(define-module (helm bitnami-aks contour-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contour-operator-3.0.0
  (package
   (name "contour-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.6
  (package
   (name "contour-operator")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-operator-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.4
  (package
   (name "contour-operator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-operator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))