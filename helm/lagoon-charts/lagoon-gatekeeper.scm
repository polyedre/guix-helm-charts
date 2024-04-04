
(define-module (helm lagoon-charts lagoon-gatekeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lagoon-gatekeeper-0.4.0
  (package
   (name "lagoon-gatekeeper")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-gatekeeper-0.4.0/lagoon-gatekeeper-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (description "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (license #f)))

(define-public lagoon-gatekeeper-0.3.1
  (package
   (name "lagoon-gatekeeper")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-gatekeeper-0.3.1/lagoon-gatekeeper-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (description "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (license #f)))

(define-public lagoon-gatekeeper-0.3.0
  (package
   (name "lagoon-gatekeeper")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-gatekeeper-0.3.0/lagoon-gatekeeper-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (description "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (license #f)))

(define-public lagoon-gatekeeper-0.2.0
  (package
   (name "lagoon-gatekeeper")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-gatekeeper-0.2.0/lagoon-gatekeeper-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (description "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (license #f)))

(define-public lagoon-gatekeeper-0.1.0
  (package
   (name "lagoon-gatekeeper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-gatekeeper-0.1.0/lagoon-gatekeeper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (description "A Helm chart for Kubernetes that installs the gatekeeper admission controller and policy for Lagoon.")
   (license #f)))