
(define-module (helm graviteeio gko)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gko-0.12.1
  (package
   (name "gko")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.12.0
  (package
   (name "gko")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.11.0
  (package
   (name "gko")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.10.0
  (package
   (name "gko")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.9.0
  (package
   (name "gko")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.8.4
  (package
   (name "gko")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.8.3
  (package
   (name "gko")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.8.2
  (package
   (name "gko")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.8.1
  (package
   (name "gko")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.8.0
  (package
   (name "gko")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.7.0
  (package
   (name "gko")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.6.0
  (package
   (name "gko")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.5.1
  (package
   (name "gko")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))

(define-public gko-0.5.0
  (package
   (name "gko")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/gko/gko-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "The Gravitee Kubernetes Operator Helm Chart")
   (description "The Gravitee Kubernetes Operator Helm Chart")
   (license #f)))