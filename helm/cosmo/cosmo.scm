
(define-module (helm cosmo cosmo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cosmo-1.0.0-rc5
  (package
   (name "cosmo")
   (version "1.0.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-1.0.0-rc5/cosmo-1.0.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Helm chart for Kubernetes")
   (description "COSMO Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-1.0.0-rc3
  (package
   (name "cosmo")
   (version "1.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-1.0.0-rc3/cosmo-1.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Helm chart for Kubernetes")
   (description "COSMO Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-1.0.0-rc2
  (package
   (name "cosmo")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-1.0.0-rc2/cosmo-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Helm chart for Kubernetes")
   (description "COSMO Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-1.0.0-rc1
  (package
   (name "cosmo")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-1.0.0-rc1/cosmo-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Helm chart for Kubernetes")
   (description "COSMO Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-0.11.0
  (package
   (name "cosmo")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-0.11.0/cosmo-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Helm chart for Kubernetes")
   (description "COSMO Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-0.10.0
  (package
   (name "cosmo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-0.10.0/cosmo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Helm chart for Kubernetes")
   (description "COSMO Helm chart for Kubernetes")
   (license #f)))