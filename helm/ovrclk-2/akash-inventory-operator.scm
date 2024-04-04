
(define-module (helm ovrclk-2 akash-inventory-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akash-inventory-operator-9.1.1
  (package
   (name "akash-inventory-operator")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.1.1/akash-inventory-operator-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-9.1.0
  (package
   (name "akash-inventory-operator")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.1.0/akash-inventory-operator-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-9.0.6
  (package
   (name "akash-inventory-operator")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.0.6/akash-inventory-operator-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-9.0.5
  (package
   (name "akash-inventory-operator")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.0.5/akash-inventory-operator-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-9.0.3
  (package
   (name "akash-inventory-operator")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.0.3/akash-inventory-operator-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-9.0.2
  (package
   (name "akash-inventory-operator")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.0.2/akash-inventory-operator-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-9.0.0
  (package
   (name "akash-inventory-operator")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-9.0.0/akash-inventory-operator-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (required)")
   (description "An operator required for persistent storage (required)")
   (license #f)))

(define-public akash-inventory-operator-8.0.1
  (package
   (name "akash-inventory-operator")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-8.0.1/akash-inventory-operator-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-8.0.0
  (package
   (name "akash-inventory-operator")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-8.0.0/akash-inventory-operator-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-6.0.5
  (package
   (name "akash-inventory-operator")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-6.0.5/akash-inventory-operator-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-6.0.4
  (package
   (name "akash-inventory-operator")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-6.0.4/akash-inventory-operator-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-6.0.3
  (package
   (name "akash-inventory-operator")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-6.0.3/akash-inventory-operator-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-6.0.2
  (package
   (name "akash-inventory-operator")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-6.0.2/akash-inventory-operator-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-6.0.1
  (package
   (name "akash-inventory-operator")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-6.0.1/akash-inventory-operator-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-6.0.0
  (package
   (name "akash-inventory-operator")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-6.0.0/akash-inventory-operator-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-4.1.0
  (package
   (name "akash-inventory-operator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-4.1.0/akash-inventory-operator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-4.0.1
  (package
   (name "akash-inventory-operator")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-inventory-operator-4.0.1/akash-inventory-operator-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-4.0.0
  (package
   (name "akash-inventory-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-inventory-operator-4.0.0/akash-inventory-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-0.17.0
  (package
   (name "akash-inventory-operator")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-inventory-operator-0.17.0/akash-inventory-operator-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator required for persistent storage (optional)")
   (description "An operator required for persistent storage (optional)")
   (license #f)))

(define-public akash-inventory-operator-0.16.0
  (package
   (name "akash-inventory-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-inventory-operator-0.16.0/akash-inventory-operator-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Akash Inventory Operator")
   (description "A Helm chart for the Akash Inventory Operator")
   (license #f)))

(define-public akash-inventory-operator-0.15.0
  (package
   (name "akash-inventory-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-inventory-operator-0.15.0/akash-inventory-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Akash Inventory Operator")
   (description "A Helm chart for the Akash Inventory Operator")
   (license #f)))