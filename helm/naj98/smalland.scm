
(define-module (helm naj98 smalland)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smalland-0.0.5
  (package
   (name "smalland")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/smalland-0.0.5/smalland-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Smalland to Kubernetes")
   (description "A Helm chart for deploying Smalland to Kubernetes")
   (license #f)))

(define-public smalland-0.0.4
  (package
   (name "smalland")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/smalland-0.0.4/smalland-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Smalland to Kubernetes")
   (description "A Helm chart for deploying Smalland to Kubernetes")
   (license #f)))

(define-public smalland-0.0.3
  (package
   (name "smalland")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/smalland-0.0.3/smalland-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Smalland to Kubernetes")
   (description "A Helm chart for deploying Smalland to Kubernetes")
   (license #f)))

(define-public smalland-0.0.2
  (package
   (name "smalland")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/smalland-0.0.2/smalland-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Smalland to Kubernetes")
   (description "A Helm chart for deploying Smalland to Kubernetes")
   (license #f)))

(define-public smalland-0.0.1
  (package
   (name "smalland")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/smalland-0.0.1/smalland-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Smalland to Kubernetes")
   (description "A Helm chart for deploying Smalland to Kubernetes")
   (license #f)))