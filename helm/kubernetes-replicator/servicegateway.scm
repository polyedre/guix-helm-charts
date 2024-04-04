
(define-module (helm kubernetes-replicator servicegateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public servicegateway-2.3.3
  (package
   (name "servicegateway")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.3.2
  (package
   (name "servicegateway")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.3.1
  (package
   (name "servicegateway")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.3.0
  (package
   (name "servicegateway")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.3.0-beta.3
  (package
   (name "servicegateway")
   (version "2.3.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.3.0-beta.2
  (package
   (name "servicegateway")
   (version "2.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.3.0-beta.1
  (package
   (name "servicegateway")
   (version "2.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.2.5
  (package
   (name "servicegateway")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.2.4
  (package
   (name "servicegateway")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.2.3
  (package
   (name "servicegateway")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/servicegateway-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.2.0
  (package
   (name "servicegateway")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-2.2.0/servicegateway-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.1.3
  (package
   (name "servicegateway")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-2.1.3/servicegateway-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.1.2
  (package
   (name "servicegateway")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-2.1.2/servicegateway-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.1.1
  (package
   (name "servicegateway")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-2.1.1/servicegateway-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.1.0
  (package
   (name "servicegateway")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-2.1.0/servicegateway-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-2.0.2
  (package
   (name "servicegateway")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-2.0.2/servicegateway-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))

(define-public servicegateway-0.1.0
  (package
   (name "servicegateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/servicegateway-0.1.0/servicegateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "service gateway for microservice architectures")
   (description "service gateway for microservice architectures")
   (license #f)))