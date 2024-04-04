
(define-module (helm opencord dt-workflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dt-workflow-2.0.0
  (package
   (name "dt-workflow")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/dt-workflow-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "dt-workflow"")
   (description "A Helm chart for XOS's "dt-workflow"")
   (license #f)))

(define-public dt-workflow-2.0.0-dev
  (package
   (name "dt-workflow")
   (version "2.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/dt-workflow-2.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "dt-workflow"")
   (description "A Helm chart for XOS's "dt-workflow"")
   (license #f)))

(define-public dt-workflow-1.0.2
  (package
   (name "dt-workflow")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/dt-workflow-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "dt-workflow"")
   (description "A Helm chart for XOS's "dt-workflow"")
   (license #f)))

(define-public dt-workflow-1.0.1
  (package
   (name "dt-workflow")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/dt-workflow-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "dt-workflow"")
   (description "A Helm chart for XOS's "dt-workflow"")
   (license #f)))

(define-public dt-workflow-1.0.0
  (package
   (name "dt-workflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/dt-workflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "dt-workflow"")
   (description "A Helm chart for XOS's "dt-workflow"")
   (license #f)))