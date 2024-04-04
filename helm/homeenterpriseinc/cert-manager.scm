
(define-module (helm homeenterpriseinc cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-1.10.1
  (package
   (name "cert-manager")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cert-manager-1.10.1/cert-manager-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cert Manager")
   (description "Cert Manager")
   (license #f)))

(define-public cert-manager-1.6.1
  (package
   (name "cert-manager")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cert-manager-1.6.1/cert-manager-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cert Manager")
   (description "Cert Manager")
   (license #f)))

(define-public cert-manager-1.5.3
  (package
   (name "cert-manager")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cert-manager-1.5.3/cert-manager-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cert Manager")
   (description "Cert Manager")
   (license #f)))