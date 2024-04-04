
(define-module (helm snowplow-devops service-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public service-deployment-0.18.0
  (package
   (name "service-deployment")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.18.0/service-deployment-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.17.0
  (package
   (name "service-deployment")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.17.0/service-deployment-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.16.1
  (package
   (name "service-deployment")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.16.1/service-deployment-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.16.0
  (package
   (name "service-deployment")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.16.0/service-deployment-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.15.1
  (package
   (name "service-deployment")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.15.1/service-deployment-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.15.0
  (package
   (name "service-deployment")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.15.0/service-deployment-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.14.1
  (package
   (name "service-deployment")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.14.1/service-deployment-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.14.0
  (package
   (name "service-deployment")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.14.0/service-deployment-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.13.0
  (package
   (name "service-deployment")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.13.0/service-deployment-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.12.0
  (package
   (name "service-deployment")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.12.0/service-deployment-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.11.0
  (package
   (name "service-deployment")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.11.0/service-deployment-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.10.1
  (package
   (name "service-deployment")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.10.1/service-deployment-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.9.0
  (package
   (name "service-deployment")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.9.0/service-deployment-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.8.0
  (package
   (name "service-deployment")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.8.0/service-deployment-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.7.0
  (package
   (name "service-deployment")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.7.0/service-deployment-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.6.0
  (package
   (name "service-deployment")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.6.0/service-deployment-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.5.0
  (package
   (name "service-deployment")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.5.0/service-deployment-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.4.1
  (package
   (name "service-deployment")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.4.1/service-deployment-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.4.0
  (package
   (name "service-deployment")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.4.0/service-deployment-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.3.0
  (package
   (name "service-deployment")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.3.0/service-deployment-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.2.0
  (package
   (name "service-deployment")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.2.0/service-deployment-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.1.3
  (package
   (name "service-deployment")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.1.3/service-deployment-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.1.2
  (package
   (name "service-deployment")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.1.2/service-deployment-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.1.1
  (package
   (name "service-deployment")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.1.1/service-deployment-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))

(define-public service-deployment-0.1.0
  (package
   (name "service-deployment")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/service-deployment-0.1.0/service-deployment-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (description "A Helm Chart to setup a generic deployment with optional service/hpa bindings")
   (license #f)))