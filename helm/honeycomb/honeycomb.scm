
(define-module (helm honeycomb honeycomb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public honeycomb-1.8.3
  (package
   (name "honeycomb")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.8.3/honeycomb-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.8.2
  (package
   (name "honeycomb")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.8.2/honeycomb-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.8.1
  (package
   (name "honeycomb")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.8.1/honeycomb-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.8.0
  (package
   (name "honeycomb")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.8.0/honeycomb-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.7.1
  (package
   (name "honeycomb")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.7.1/honeycomb-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.7.0
  (package
   (name "honeycomb")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.7.0/honeycomb-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.6.0
  (package
   (name "honeycomb")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.6.0/honeycomb-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.5.5
  (package
   (name "honeycomb")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.5.5/honeycomb-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.5.4
  (package
   (name "honeycomb")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.5.4/honeycomb-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.5.3
  (package
   (name "honeycomb")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.5.3/honeycomb-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.5.2
  (package
   (name "honeycomb")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.5.2/honeycomb-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.5.1
  (package
   (name "honeycomb")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.5.1/honeycomb-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.5.0
  (package
   (name "honeycomb")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.5.0/honeycomb-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.4.0
  (package
   (name "honeycomb")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.4.0/honeycomb-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.3.1
  (package
   (name "honeycomb")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.3.1/honeycomb-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.3.0
  (package
   (name "honeycomb")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.3.0/honeycomb-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.2.0
  (package
   (name "honeycomb")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.2.0/honeycomb-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.1.1
  (package
   (name "honeycomb")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.1.1/honeycomb-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.1.0
  (package
   (name "honeycomb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.1.0/honeycomb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.0.4
  (package
   (name "honeycomb")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.0.4/honeycomb-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.0.3
  (package
   (name "honeycomb")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/honeycomb-1.0.3/honeycomb-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.0.2
  (package
   (name "honeycomb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/honeycomb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-1.0.0
  (package
   (name "honeycomb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/honeycomb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-0.11.0
  (package
   (name "honeycomb")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/honeycomb-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-0.10.0
  (package
   (name "honeycomb")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/honeycomb-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-0.9.2
  (package
   (name "honeycomb")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/honeycomb-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))

(define-public honeycomb-0.9.1
  (package
   (name "honeycomb")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/honeycomb-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Kubernetes Agent")
   (description "Honeycomb Kubernetes Agent")
   (license #f)))