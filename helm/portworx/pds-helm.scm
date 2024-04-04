
(define-module (helm portworx pds-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pds-helm-0.0.6
  (package
   (name "pds-helm")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))

(define-public pds-helm-0.0.5
  (package
   (name "pds-helm")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))

(define-public pds-helm-0.0.4
  (package
   (name "pds-helm")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))

(define-public pds-helm-0.0.3
  (package
   (name "pds-helm")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))

(define-public pds-helm-0.0.2
  (package
   (name "pds-helm")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))

(define-public pds-helm-0.0.1
  (package
   (name "pds-helm")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))

(define-public pds-helm-0.0.0
  (package
   (name "pds-helm")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://portworx.github.io/pds-charts/pds-target-0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PDS target cluster")
   (description "A Helm chart for PDS target cluster")
   (license #f)))