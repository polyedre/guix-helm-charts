
(define-module (helm bitnami-aks pinniped)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pinniped-0.4.4
  (package
   (name "pinniped")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/pinniped-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.1
  (package
   (name "pinniped")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/pinniped-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.3.2
  (package
   (name "pinniped")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/pinniped-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))