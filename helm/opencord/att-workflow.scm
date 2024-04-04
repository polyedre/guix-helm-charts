
(define-module (helm opencord att-workflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public att-workflow-2.0.0
  (package
   (name "att-workflow")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-2.0.0-dev
  (package
   (name "att-workflow")
   (version "2.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-2.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.3.0
  (package
   (name "att-workflow")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.2.6
  (package
   (name "att-workflow")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.2.5
  (package
   (name "att-workflow")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.2.4
  (package
   (name "att-workflow")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.2.1
  (package
   (name "att-workflow")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.2.0
  (package
   (name "att-workflow")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.1.0
  (package
   (name "att-workflow")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.0.6
  (package
   (name "att-workflow")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.0.5
  (package
   (name "att-workflow")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.0.4
  (package
   (name "att-workflow")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.0.3
  (package
   (name "att-workflow")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))

(define-public att-workflow-1.0.2
  (package
   (name "att-workflow")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/att-workflow-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "att-workflow"")
   (description "A Helm chart for XOS's "att-workflow"")
   (license #f)))