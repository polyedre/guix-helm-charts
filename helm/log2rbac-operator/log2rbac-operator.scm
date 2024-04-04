
(define-module (helm log2rbac-operator log2rbac-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public log2rbac-operator-0.0.5
  (package
   (name "log2rbac-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jkremser.github.io/log2rbac-operator//charts/log2rbac-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jkremser.github.io/log2rbac-operator")
   (synopsis "A Helm chart for log2rbac Kubernetes operator")
   (description "A Helm chart for log2rbac Kubernetes operator")
   (license #f)))

(define-public log2rbac-operator-0.0.4
  (package
   (name "log2rbac-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jkremser.github.io/log2rbac-operator//charts/log2rbac-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jkremser.github.io/log2rbac-operator")
   (synopsis "A Helm chart for log2rbac Kubernetes operator")
   (description "A Helm chart for log2rbac Kubernetes operator")
   (license #f)))

(define-public log2rbac-operator-0.0.1
  (package
   (name "log2rbac-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jkremser.github.io/log2rbac-operator//charts/log2rbac-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jkremser.github.io/log2rbac-operator")
   (synopsis "A Helm chart for log2rbac Kubernetes operator")
   (description "A Helm chart for log2rbac Kubernetes operator")
   (license #f)))