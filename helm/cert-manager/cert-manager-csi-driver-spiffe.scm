
(define-module (helm cert-manager cert-manager-csi-driver-spiffe)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-csi-driver-spiffe-v0.5.0
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/csi-driver-spiffe")
   (synopsis "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (description "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.5.0-alpha.1
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.5.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.5.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/csi-driver-spiffe")
   (synopsis "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (description "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.5.0-alpha.0
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.5.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.5.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/csi-driver-spiffe")
   (synopsis "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (description "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.4.1
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/projects/csi-driver-spiffe/")
   (synopsis "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (description "csi-driver-spiffe is a Kubernetes CSI plugin which transparently delivers X.509 SPIFFE SVIDs to pods via cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.4.0
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/projects/csi-driver-spiffe/")
   (synopsis "cert-manager csi-driver-spiffe is a CSI plugin for Kubernetes which transparently delivers X.509 SPIFFE SVIDs to pods which mount it.")
   (description "cert-manager csi-driver-spiffe is a CSI plugin for Kubernetes which transparently delivers X.509 SPIFFE SVIDs to pods which mount it.")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.3.0
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/projects/csi-driver-spiffe/")
   (synopsis "cert-manager csi-driver-spiffe is a CSI plugin for Kubernetes which transparently delivers X.509 SPIFFE SVIDs to pods which mount it.")
   (description "cert-manager csi-driver-spiffe is a CSI plugin for Kubernetes which transparently delivers X.509 SPIFFE SVIDs to pods which mount it.")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.2.2
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver-spiffe")
   (synopsis "A Helm chart for cert-manager-csi-driver-spiffe")
   (description "A Helm chart for cert-manager-csi-driver-spiffe")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.2.1
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver-spiffe")
   (synopsis "A Helm chart for cert-manager-csi-driver-spiffe")
   (description "A Helm chart for cert-manager-csi-driver-spiffe")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.2.0
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver-spiffe")
   (synopsis "A Helm chart for cert-manager-csi-driver-spiffe")
   (description "A Helm chart for cert-manager-csi-driver-spiffe")
   (license #f)))

(define-public cert-manager-csi-driver-spiffe-v0.1.0
  (package
   (name "cert-manager-csi-driver-spiffe")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-spiffe-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver-spiffe")
   (synopsis "A Helm chart for cert-manager-csi-driver-spiffe")
   (description "A Helm chart for cert-manager-csi-driver-spiffe")
   (license #f)))