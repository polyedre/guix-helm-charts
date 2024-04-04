
(define-module (helm accurate accurate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public accurate-0.7.3
  (package
   (name "accurate")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-0.7.3/accurate-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.7.2
  (package
   (name "accurate")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-0.7.2/accurate-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.7.1
  (package
   (name "accurate")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-0.7.1/accurate-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.7.0
  (package
   (name "accurate")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-0.7.0/accurate-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.6.0
  (package
   (name "accurate")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.5.0
  (package
   (name "accurate")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.4.0
  (package
   (name "accurate")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.3.0
  (package
   (name "accurate")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.2.3
  (package
   (name "accurate")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.2.2
  (package
   (name "accurate")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.2.0
  (package
   (name "accurate")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cybozu-go.github.io/accurate/accurate-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.1.2
  (package
   (name "accurate")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-v0.1.2/accurate-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.1.1
  (package
   (name "accurate")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-v0.1.1/accurate-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))

(define-public accurate-0.1.0
  (package
   (name "accurate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cybozu-go/accurate/releases/download/accurate-chart-v0.1.0/accurate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (description "Accurate is a Kubernetes controller for soft multi-tenancy environments.")
   (license #f)))