
(define-module (helm fairwinds-incubator basic-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basic-demo-1.0.0
  (package
   (name "basic-demo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.5.2
  (package
   (name "basic-demo")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.5.1
  (package
   (name "basic-demo")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.5.0
  (package
   (name "basic-demo")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.4.3
  (package
   (name "basic-demo")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.4.2
  (package
   (name "basic-demo")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.4.1
  (package
   (name "basic-demo")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.4.0
  (package
   (name "basic-demo")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.3.3
  (package
   (name "basic-demo")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.3.2
  (package
   (name "basic-demo")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.3.0
  (package
   (name "basic-demo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.2.3
  (package
   (name "basic-demo")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.2.2
  (package
   (name "basic-demo")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.2.1
  (package
   (name "basic-demo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/basic-demo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.2.0
  (package
   (name "basic-demo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/basic-demo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.1.2
  (package
   (name "basic-demo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/basic-demo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.1.1
  (package
   (name "basic-demo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/basic-demo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))

(define-public basic-demo-0.1.0
  (package
   (name "basic-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/basic-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Basic Kubernetes Demo Chart")
   (description "A Basic Kubernetes Demo Chart")
   (license #f)))