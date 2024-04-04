
(define-module (helm openshift axual-governance-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public axual-governance-core-0.1.1
  (package
   (name "axual-governance-core")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/axual-axual-governance-core-0.1.1/axual-governance-core-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Axual Governance core which installs core Axual components defining the control plane")
   (description "Axual Governance core which installs core Axual components defining the control plane")
   (license #f)))

(define-public axual-governance-core-0.1.2
  (package
   (name "axual-governance-core")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/axual-axual-governance-core-0.1.2/axual-governance-core-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://axual.com")
   (synopsis "Axual Governance core which installs core Axual components defining the control plane.")
   (description "Axual Governance core which installs core Axual components defining the control plane.")
   (license #f)))

(define-public axual-governance-core-0.3.0
  (package
   (name "axual-governance-core")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/axual-axual-governance-core-0.3.0/axual-governance-core-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://axual.com")
   (synopsis "Axual Governance core which installs core Axual components defining the control plane.")
   (description "Axual Governance core which installs core Axual components defining the control plane.")
   (license #f)))