
(define-module (helm craftypath sops-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sops-operator-0.8.0
  (package
   (name "sops-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.8.0/sops-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.7.2
  (package
   (name "sops-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.7.2/sops-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.7.1
  (package
   (name "sops-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.7.1/sops-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.7.0
  (package
   (name "sops-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.7.0/sops-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.6.0
  (package
   (name "sops-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.6.0/sops-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.5.1
  (package
   (name "sops-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.5.1/sops-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.5.0
  (package
   (name "sops-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.5.0/sops-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.4.0
  (package
   (name "sops-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.4.0/sops-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.3.1
  (package
   (name "sops-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.3.1/sops-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.3.0
  (package
   (name "sops-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.3.0/sops-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.2.0
  (package
   (name "sops-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.2.0/sops-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))

(define-public sops-operator-0.1.0
  (package
   (name "sops-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/craftypath/helm-charts/releases/download/sops-operator-0.1.0/sops-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/craftypath/sops-operator")
   (synopsis "A Helm chart for SOPS Operator")
   (description "A Helm chart for SOPS Operator")
   (license #f)))