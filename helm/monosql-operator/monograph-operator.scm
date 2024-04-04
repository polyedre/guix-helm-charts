
(define-module (helm monosql-operator monograph-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monograph-operator-1.0.5
  (package
   (name "monograph-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/monograph-operator-1.0.5/monograph-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (description "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (license #f)))

(define-public monograph-operator-1.0.4
  (package
   (name "monograph-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/monograph-operator-1.0.4/monograph-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (description "A Helm chart for deploying Monograph Operator to Kubernetes.")
   (license #f)))

(define-public monograph-operator-1.0.3
  (package
   (name "monograph-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/monograph-operator-1.0.3/monograph-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "monograph-operator Helm chart for Kubernetes")
   (description "monograph-operator Helm chart for Kubernetes")
   (license #f)))

(define-public monograph-operator-1.0.2
  (package
   (name "monograph-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/monograph-operator-1.0.2/monograph-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "monograph-operator Helm chart for Kubernetes")
   (description "monograph-operator Helm chart for Kubernetes")
   (license #f)))

(define-public monograph-operator-1.0.1
  (package
   (name "monograph-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/monograph-operator-1.0.1/monograph-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "monograph-operator Helm chart for Kubernetes")
   (description "monograph-operator Helm chart for Kubernetes")
   (license #f)))

(define-public monograph-operator-1.0.0
  (package
   (name "monograph-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/monograph-operator-1.0.0/monograph-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "monograph-operator Helm chart for Kubernetes")
   (description "monograph-operator Helm chart for Kubernetes")
   (license #f)))