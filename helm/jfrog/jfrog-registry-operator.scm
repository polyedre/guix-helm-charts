
(define-module (helm jfrog jfrog-registry-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jfrog-registry-operator-1.0.0
  (package
   (name "jfrog-registry-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-registry-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "JFrog Registry Operator to manage JFrog applications running in Kubernetes")
   (description "JFrog Registry Operator to manage JFrog applications running in Kubernetes")
   (license #f)))

(define-public jfrog-registry-operator-0.0.3
  (package
   (name "jfrog-registry-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-registry-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "JFrog Registry Operator to manage JFrog applications running in Kubernetes")
   (description "JFrog Registry Operator to manage JFrog applications running in Kubernetes")
   (license #f)))