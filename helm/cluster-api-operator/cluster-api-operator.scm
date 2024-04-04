
(define-module (helm cluster-api-operator cluster-api-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-api-operator-0.9.1
  (package
   (name "cluster-api-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.9.1/cluster-api-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.9.0
  (package
   (name "cluster-api-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.9.0/cluster-api-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.8.1
  (package
   (name "cluster-api-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.8.1/cluster-api-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.8.0
  (package
   (name "cluster-api-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.8.0/cluster-api-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.7.0
  (package
   (name "cluster-api-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.7.0/cluster-api-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.6.0
  (package
   (name "cluster-api-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.6.0/cluster-api-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.5.1
  (package
   (name "cluster-api-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.5.1/cluster-api-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.5.0
  (package
   (name "cluster-api-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.5.0/cluster-api-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.4.0
  (package
   (name "cluster-api-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.4.0/cluster-api-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.3.0
  (package
   (name "cluster-api-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.3.0/cluster-api-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))

(define-public cluster-api-operator-0.2.0
  (package
   (name "cluster-api-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/cluster-api-operator/releases/download/v0.2.0/cluster-api-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Operator")
   (description "Cluster API Operator")
   (license #f)))