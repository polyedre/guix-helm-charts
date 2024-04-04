
(define-module (helm mongodb-helm-charts mongodb-atlas-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-atlas-operator-2.2.0
  (package
   (name "mongodb-atlas-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-2.2.0/mongodb-atlas-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-2.1.0
  (package
   (name "mongodb-atlas-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-2.1.0/mongodb-atlas-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-2.0.1
  (package
   (name "mongodb-atlas-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-2.0.1/mongodb-atlas-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.9.3
  (package
   (name "mongodb-atlas-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.9.3/mongodb-atlas-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.9.2
  (package
   (name "mongodb-atlas-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.9.2/mongodb-atlas-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.9.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.9.0/mongodb-atlas-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.8.2
  (package
   (name "mongodb-atlas-operator")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.8.2/mongodb-atlas-operator-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.8.1
  (package
   (name "mongodb-atlas-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.8.1/mongodb-atlas-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.8.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.8.0/mongodb-atlas-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.7.3
  (package
   (name "mongodb-atlas-operator")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.7.3/mongodb-atlas-operator-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.7.2
  (package
   (name "mongodb-atlas-operator")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.7.2/mongodb-atlas-operator-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.7.1
  (package
   (name "mongodb-atlas-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.7.1/mongodb-atlas-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.7.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.7.0/mongodb-atlas-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.6.1
  (package
   (name "mongodb-atlas-operator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.6.1/mongodb-atlas-operator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.6.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.6.0/mongodb-atlas-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.5.1
  (package
   (name "mongodb-atlas-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.5.1/mongodb-atlas-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.5.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.5.0/mongodb-atlas-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.4.1
  (package
   (name "mongodb-atlas-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.4.1/mongodb-atlas-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.4.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.4.0/mongodb-atlas-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.3.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.3.0/mongodb-atlas-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.2.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.2.0/mongodb-atlas-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.1.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.1.0/mongodb-atlas-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-1.0.0
  (package
   (name "mongodb-atlas-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-1.0.0/mongodb-atlas-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.8
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.8/mongodb-atlas-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.7
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.7/mongodb-atlas-operator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.6
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.6/mongodb-atlas-operator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.5
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.5/mongodb-atlas-operator-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.4
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.4/mongodb-atlas-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.2
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.2/mongodb-atlas-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.1
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.1/mongodb-atlas-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.2.0
  (package
   (name "mongodb-atlas-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.2.0/mongodb-atlas-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))

(define-public mongodb-atlas-operator-0.1.0
  (package
   (name "mongodb-atlas-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/mongodb-atlas-operator-0.1.0/mongodb-atlas-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-atlas-kubernetes")
   (synopsis "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (description "MongoDB Atlas Operator - a Helm chart for installing and upgrading Atlas Operator: the official Kubernetes operator allowing to manage MongoDB Atlas resources from Kubernetes")
   (license #f)))