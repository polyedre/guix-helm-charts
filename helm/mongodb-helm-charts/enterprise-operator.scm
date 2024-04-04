
(define-module (helm mongodb-helm-charts enterprise-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-operator-1.24.0
  (package
   (name "enterprise-operator")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.24.0/enterprise-operator-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.23.0
  (package
   (name "enterprise-operator")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.23.0/enterprise-operator-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.22.0
  (package
   (name "enterprise-operator")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.22.0/enterprise-operator-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.21.0
  (package
   (name "enterprise-operator")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.21.0/enterprise-operator-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.20.1
  (package
   (name "enterprise-operator")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.20.1/enterprise-operator-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.19.1
  (package
   (name "enterprise-operator")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.19.1/enterprise-operator-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.18.0
  (package
   (name "enterprise-operator")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.18.0/enterprise-operator-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.17.2
  (package
   (name "enterprise-operator")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.17.2/enterprise-operator-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.17.1
  (package
   (name "enterprise-operator")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.17.1/enterprise-operator-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.17.0
  (package
   (name "enterprise-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.17.0/enterprise-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.16.4
  (package
   (name "enterprise-operator")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.16.4/enterprise-operator-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.16.3
  (package
   (name "enterprise-operator")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.16.3/enterprise-operator-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.16.2
  (package
   (name "enterprise-operator")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.16.2/enterprise-operator-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.16.1
  (package
   (name "enterprise-operator")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.16.1/enterprise-operator-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.16.0
  (package
   (name "enterprise-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.16.0/enterprise-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.15.2
  (package
   (name "enterprise-operator")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.15.2/enterprise-operator-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.15.1
  (package
   (name "enterprise-operator")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.15.1/enterprise-operator-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.15.0
  (package
   (name "enterprise-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.15.0/enterprise-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.14.0
  (package
   (name "enterprise-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.14.0/enterprise-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))

(define-public enterprise-operator-1.13.0
  (package
   (name "enterprise-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-operator-1.13.0/enterprise-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Operator")
   (description "MongoDB Kubernetes Enterprise Operator")
   (license #f)))