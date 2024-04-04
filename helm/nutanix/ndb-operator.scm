
(define-module (helm nutanix ndb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ndb-operator-0.5.1
  (package
   (name "ndb-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.5.1/ndb-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.5.0
  (package
   (name "ndb-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.5.0/ndb-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.0.7
  (package
   (name "ndb-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.0.7/ndb-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.0.6
  (package
   (name "ndb-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.0.6/ndb-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.0.5
  (package
   (name "ndb-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.0.5/ndb-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.0.4
  (package
   (name "ndb-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.0.4/ndb-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.0.3
  (package
   (name "ndb-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.0.3/ndb-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))

(define-public ndb-operator-0.0.2
  (package
   (name "ndb-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/ndb-operator-0.0.2/ndb-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))