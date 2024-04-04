
(define-module (helm pso pure-pso)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pure-pso-6.2.3
  (package
   (name "pure-pso")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.2.2
  (package
   (name "pure-pso")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.2.2-rc1
  (package
   (name "pure-pso")
   (version "6.2.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.2.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.2.1
  (package
   (name "pure-pso")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.2.0
  (package
   (name "pure-pso")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.2.0-rc1
  (package
   (name "pure-pso")
   (version "6.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.1.1
  (package
   (name "pure-pso")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.1.0
  (package
   (name "pure-pso")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.0.5
  (package
   (name "pure-pso")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.0.4
  (package
   (name "pure-pso")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.0.3
  (package
   (name "pure-pso")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.0.2
  (package
   (name "pure-pso")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))

(define-public pure-pso-6.0.1
  (package
   (name "pure-pso")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://purestorage.github.io/pso-csi/pure-pso-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pure Service Orchestrator CSI driver")
   (description "A Helm chart for Pure Service Orchestrator CSI driver")
   (license #f)))