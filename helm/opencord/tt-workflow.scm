
(define-module (helm opencord tt-workflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tt-workflow-1.0.0
  (package
   (name "tt-workflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))

(define-public tt-workflow-1.0.0-dev
  (package
   (name "tt-workflow")
   (version "1.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-1.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))

(define-public tt-workflow-0.2.0-dev
  (package
   (name "tt-workflow")
   (version "0.2.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-0.2.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))

(define-public tt-workflow-0.1.4-dev
  (package
   (name "tt-workflow")
   (version "0.1.4-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-0.1.4-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))

(define-public tt-workflow-0.1.2-dev
  (package
   (name "tt-workflow")
   (version "0.1.2-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-0.1.2-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))

(define-public tt-workflow-0.1.1-dev
  (package
   (name "tt-workflow")
   (version "0.1.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-0.1.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))

(define-public tt-workflow-0.1.0-dev
  (package
   (name "tt-workflow")
   (version "0.1.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/tt-workflow-0.1.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "tt-workflow"")
   (description "A Helm chart for XOS's "tt-workflow"")
   (license #f)))