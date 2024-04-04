
(define-module (helm incubator jenkins-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-operator-0.3.1
  (package
   (name "jenkins-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jenkins-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samsung-cnct/jenkins-operator")
   (synopsis "DEPRECATED: A Helm chart for Kubernetes Jenkins Operator")
   (description "DEPRECATED: A Helm chart for Kubernetes Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-0.3.0
  (package
   (name "jenkins-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jenkins-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samsung-cnct/jenkins-operator")
   (synopsis "A Helm chart for Kubernetes Jenkins Operator")
   (description "A Helm chart for Kubernetes Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-0.1.12
  (package
   (name "jenkins-operator")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jenkins-operator-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samsung-cnct/jenkins-operator")
   (synopsis "A Helm chart for Kubernetes Jenkins Operator")
   (description "A Helm chart for Kubernetes Jenkins Operator")
   (license #f)))