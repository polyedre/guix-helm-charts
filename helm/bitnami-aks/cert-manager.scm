
(define-module (helm bitnami-aks cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-0.8.5
  (package
   (name "cert-manager")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/cert-manager-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.4
  (package
   (name "cert-manager")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/cert-manager-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))