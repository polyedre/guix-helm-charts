
(define-module (helm vulcan vulcan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vulcan-0.2.2
  (package
   (name "vulcan")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/vulcan-helm/releases/download/vulcan-0.2.2/vulcan-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mitre/vulcan-helm")
   (synopsis "Vulcan Helm chart for Kubernetes. Vulcan is web application to streamline the development of STIGs from SRGs.")
   (description "Vulcan Helm chart for Kubernetes. Vulcan is web application to streamline the development of STIGs from SRGs.")
   (license #f)))

(define-public vulcan-0.2.1
  (package
   (name "vulcan")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/vulcan-helm/releases/download/vulcan-0.2.1/vulcan-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mitre/vulcan-helm")
   (synopsis "Vulcan Helm chart for Kubernetes. Vulcan is web application to streamline the development of STIGs from SRGs.")
   (description "Vulcan Helm chart for Kubernetes. Vulcan is web application to streamline the development of STIGs from SRGs.")
   (license #f)))

(define-public vulcan-0.2.0
  (package
   (name "vulcan")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mitre.github.io/vulcan-helm//vulcan-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mitre/vulcan-helm")
   (synopsis "Vulcan Helm chart for Kubernetes. Vulcan is web application to streamline the development of STIGs from SRGs.")
   (description "Vulcan Helm chart for Kubernetes. Vulcan is web application to streamline the development of STIGs from SRGs.")
   (license #f)))