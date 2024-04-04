
(define-module (helm matic-insurance application-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public application-config-1.2.5
  (package
   (name "application-config")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-1.2.0
  (package
   (name "application-config")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-1.0.5
  (package
   (name "application-config")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-1.0.1
  (package
   (name "application-config")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-1.0.0
  (package
   (name "application-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.3.0
  (package
   (name "application-config")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.2.2
  (package
   (name "application-config")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.2.0
  (package
   (name "application-config")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.1.8
  (package
   (name "application-config")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.1.6
  (package
   (name "application-config")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.1.5
  (package
   (name "application-config")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))

(define-public application-config-0.1.4
  (package
   (name "application-config")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/application-config-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "Deployment of application configs: environment variables and custom files")
   (description "Deployment of application configs: environment variables and custom files")
   (license #f)))