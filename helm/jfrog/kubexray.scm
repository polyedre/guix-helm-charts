
(define-module (helm jfrog kubexray)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubexray-0.4.1
  (package
   (name "kubexray")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "DEPRECATED - KubeXray Helm chart")
   (description "DEPRECATED - KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.4.0
  (package
   (name "kubexray")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.12
  (package
   (name "kubexray")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.11
  (package
   (name "kubexray")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.10
  (package
   (name "kubexray")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.9
  (package
   (name "kubexray")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.8
  (package
   (name "kubexray")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.7
  (package
   (name "kubexray")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.6
  (package
   (name "kubexray")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.5
  (package
   (name "kubexray")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.4
  (package
   (name "kubexray")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.3
  (package
   (name "kubexray")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.2
  (package
   (name "kubexray")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.1
  (package
   (name "kubexray")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))

(define-public kubexray-0.3.0
  (package
   (name "kubexray")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/kubexray-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/kubexray")
   (synopsis "KubeXray Helm chart")
   (description "KubeXray Helm chart")
   (license #f)))