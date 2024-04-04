
(define-module (helm piomin spring-boot-api-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-boot-api-app-0.3.5
  (package
   (name "spring-boot-api-app")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.3.5/spring-boot-api-app-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.3.4
  (package
   (name "spring-boot-api-app")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.3.4/spring-boot-api-app-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.3.3
  (package
   (name "spring-boot-api-app")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.3.3/spring-boot-api-app-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.3.2
  (package
   (name "spring-boot-api-app")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.3.2/spring-boot-api-app-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.3.1
  (package
   (name "spring-boot-api-app")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.3.1/spring-boot-api-app-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.3.0
  (package
   (name "spring-boot-api-app")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.3.0/spring-boot-api-app-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.2.0
  (package
   (name "spring-boot-api-app")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.2.0/spring-boot-api-app-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-api-app-0.1.0
  (package
   (name "spring-boot-api-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piomin/helm-charts/releases/download/spring-boot-api-app-0.1.0/spring-boot-api-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))