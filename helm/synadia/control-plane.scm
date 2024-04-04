
(define-module (helm synadia control-plane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public control-plane-1.3.1
  (package
   (name "control-plane")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.3.1/control-plane-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.3.0
  (package
   (name "control-plane")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.3.0/control-plane-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.2.1
  (package
   (name "control-plane")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.2.1/control-plane-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.2.0
  (package
   (name "control-plane")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.2.0/control-plane-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.1.2
  (package
   (name "control-plane")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.1.2/control-plane-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.1.1
  (package
   (name "control-plane")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.1.1/control-plane-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.1.0
  (package
   (name "control-plane")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.1.0/control-plane-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.0.1
  (package
   (name "control-plane")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.0.1/control-plane-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-1.0.0
  (package
   (name "control-plane")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/control-plane-1.0.0/control-plane-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))

(define-public control-plane-0.2.0
  (package
   (name "control-plane")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ConnectEverything/helm-charts/releases/download/control-plane-0.2.0/control-plane-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.synadia.com/")
   (synopsis "Synadia Control Plane")
   (description "Synadia Control Plane")
   (license #f)))