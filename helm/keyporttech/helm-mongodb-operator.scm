
(define-module (helm keyporttech helm-mongodb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-mongodb-operator-0.1.0
  (package
   (name "helm-mongodb-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/helm-mongodb-operator-0.1.0/helm-mongodb-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Helm chart for MongoDB Enterprise Kubernetes Operator")
   (description "A Helm chart for MongoDB Enterprise Kubernetes Operator")
   (license #f)))