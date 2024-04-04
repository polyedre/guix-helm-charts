
(define-module (helm stevehipwell tigera-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tigera-operator-2.9.3
  (package
   (name "tigera-operator")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.9.3/tigera-operator-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart to install the Tigera Operator for managing Calico.")
   (description "Helm chart to install the Tigera Operator for managing Calico.")
   (license #f)))

(define-public tigera-operator-2.9.2
  (package
   (name "tigera-operator")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.9.2/tigera-operator-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart to install the Tigera Operator for managing Calico.")
   (description "Helm chart to install the Tigera Operator for managing Calico.")
   (license #f)))

(define-public tigera-operator-2.9.1
  (package
   (name "tigera-operator")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.9.1/tigera-operator-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart to install the Tigera Operator for managing Calico.")
   (description "Helm chart to install the Tigera Operator for managing Calico.")
   (license #f)))

(define-public tigera-operator-2.9.0
  (package
   (name "tigera-operator")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.9.0/tigera-operator-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.8.1
  (package
   (name "tigera-operator")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.8.1/tigera-operator-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.8.0
  (package
   (name "tigera-operator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.8.0/tigera-operator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.7.1
  (package
   (name "tigera-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.7.1/tigera-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.7.0
  (package
   (name "tigera-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.7.0/tigera-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.6.5
  (package
   (name "tigera-operator")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.6.5/tigera-operator-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.6.4
  (package
   (name "tigera-operator")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.6.4/tigera-operator-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.6.3
  (package
   (name "tigera-operator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.6.3/tigera-operator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.6.2
  (package
   (name "tigera-operator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.6.2/tigera-operator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.6.1
  (package
   (name "tigera-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.6.1/tigera-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.6.0
  (package
   (name "tigera-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.6.0/tigera-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.5.1
  (package
   (name "tigera-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.5.1/tigera-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.5.0
  (package
   (name "tigera-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.5.0/tigera-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.4.1
  (package
   (name "tigera-operator")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.4.1/tigera-operator-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.4.0
  (package
   (name "tigera-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.4.0/tigera-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.7
  (package
   (name "tigera-operator")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.7/tigera-operator-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.6
  (package
   (name "tigera-operator")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.6/tigera-operator-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.5
  (package
   (name "tigera-operator")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.5/tigera-operator-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.4
  (package
   (name "tigera-operator")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.4/tigera-operator-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.3
  (package
   (name "tigera-operator")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.3/tigera-operator-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.2
  (package
   (name "tigera-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.2/tigera-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.1
  (package
   (name "tigera-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.1/tigera-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.3.0
  (package
   (name "tigera-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.3.0/tigera-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.8
  (package
   (name "tigera-operator")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.8/tigera-operator-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.7
  (package
   (name "tigera-operator")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.7/tigera-operator-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.6
  (package
   (name "tigera-operator")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.6/tigera-operator-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.5
  (package
   (name "tigera-operator")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.5/tigera-operator-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.4
  (package
   (name "tigera-operator")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.4/tigera-operator-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.3
  (package
   (name "tigera-operator")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.3/tigera-operator-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.2
  (package
   (name "tigera-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.2/tigera-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.1
  (package
   (name "tigera-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.1/tigera-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.2.0
  (package
   (name "tigera-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.2.0/tigera-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.8
  (package
   (name "tigera-operator")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.8/tigera-operator-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.7
  (package
   (name "tigera-operator")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.7/tigera-operator-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.6
  (package
   (name "tigera-operator")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.6/tigera-operator-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.5
  (package
   (name "tigera-operator")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.5/tigera-operator-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.4
  (package
   (name "tigera-operator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.4/tigera-operator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.3
  (package
   (name "tigera-operator")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.3/tigera-operator-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.2
  (package
   (name "tigera-operator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.2/tigera-operator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.1
  (package
   (name "tigera-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.1/tigera-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.1.0
  (package
   (name "tigera-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.1.0/tigera-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.0.1
  (package
   (name "tigera-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.0.1/tigera-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-2.0.0
  (package
   (name "tigera-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-2.0.0/tigera-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.5.1
  (package
   (name "tigera-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.5.1/tigera-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.5.0
  (package
   (name "tigera-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.5.0/tigera-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.4.3
  (package
   (name "tigera-operator")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.4.3/tigera-operator-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.4.2
  (package
   (name "tigera-operator")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.4.2/tigera-operator-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.4.1
  (package
   (name "tigera-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.4.1/tigera-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.4.0
  (package
   (name "tigera-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.4.0/tigera-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.3.4
  (package
   (name "tigera-operator")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.3.4/tigera-operator-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.3.3
  (package
   (name "tigera-operator")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.3.3/tigera-operator-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.3.2
  (package
   (name "tigera-operator")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.3.2/tigera-operator-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.3.1
  (package
   (name "tigera-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.3.1/tigera-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.3.0
  (package
   (name "tigera-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.3.0/tigera-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.2.3
  (package
   (name "tigera-operator")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.2.3/tigera-operator-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.2.2
  (package
   (name "tigera-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.2.2/tigera-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.2.1
  (package
   (name "tigera-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.2.1/tigera-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.2.0
  (package
   (name "tigera-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.2.0/tigera-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.1.2
  (package
   (name "tigera-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.1.2/tigera-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.1.1
  (package
   (name "tigera-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.1.1/tigera-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.1.0
  (package
   (name "tigera-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.1.0/tigera-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.0.5
  (package
   (name "tigera-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.0.5/tigera-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.0.4
  (package
   (name "tigera-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.0.4/tigera-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.0.3
  (package
   (name "tigera-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.0.3/tigera-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.0.2
  (package
   (name "tigera-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.0.2/tigera-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.0.1
  (package
   (name "tigera-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.0.1/tigera-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))

(define-public tigera-operator-1.0.0
  (package
   (name "tigera-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/tigera-operator-1.0.0/tigera-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tigera.io/")
   (synopsis "Helm chart for the Tigera Operator for Calico.")
   (description "Helm chart for the Tigera Operator for Calico.")
   (license #f)))