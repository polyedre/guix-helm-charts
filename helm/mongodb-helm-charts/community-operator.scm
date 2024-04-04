
(define-module (helm mongodb-helm-charts community-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public community-operator-0.9.0
  (package
   (name "community-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.9.0/community-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.8.3
  (package
   (name "community-operator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.8.3/community-operator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.8.2
  (package
   (name "community-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.8.2/community-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.8.1
  (package
   (name "community-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.8.1/community-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.8.0
  (package
   (name "community-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.8.0/community-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.9
  (package
   (name "community-operator")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.9/community-operator-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.8
  (package
   (name "community-operator")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.8/community-operator-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.7
  (package
   (name "community-operator")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.7/community-operator-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.6
  (package
   (name "community-operator")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.6/community-operator-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.5
  (package
   (name "community-operator")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.5/community-operator-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.4
  (package
   (name "community-operator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.4/community-operator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.3
  (package
   (name "community-operator")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.3/community-operator-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))

(define-public community-operator-0.7.2
  (package
   (name "community-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/community-operator-0.7.2/community-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-kubernetes-operator")
   (synopsis "MongoDB Kubernetes Community Operator")
   (description "MongoDB Kubernetes Community Operator")
   (license #f)))