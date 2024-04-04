
(define-module (helm k8s-ephemeral-storage-metrics k8s-ephemeral-storage-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-ephemeral-storage-metrics-1.6.3
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.6.3/k8s-ephemeral-storage-metrics-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.6.2
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.6.2/k8s-ephemeral-storage-metrics-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.6.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.6.1/k8s-ephemeral-storage-metrics-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.6.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.6.0/k8s-ephemeral-storage-metrics-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.5.3
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://jmcgrath207.github.io/k8s-ephemeral-storage-metrics/chart/k8s-ephemeral-storage-metrics-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.5.2
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.5.2/k8s-ephemeral-storage-metrics-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.5.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.5.1/k8s-ephemeral-storage-metrics-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.5.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.5.0/k8s-ephemeral-storage-metrics-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.4.4
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.4.4/k8s-ephemeral-storage-metrics-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.4.3
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.4.3/k8s-ephemeral-storage-metrics-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.4.2
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.4.2/k8s-ephemeral-storage-metrics-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.4.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.4.1/k8s-ephemeral-storage-metrics-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.4.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.4.0/k8s-ephemeral-storage-metrics-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.3.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.3.1/k8s-ephemeral-storage-metrics-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.3.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.3.0/k8s-ephemeral-storage-metrics-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.2.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.2.1/k8s-ephemeral-storage-metrics-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.2.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.2.0/k8s-ephemeral-storage-metrics-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.1.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.1.1/k8s-ephemeral-storage-metrics-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.1.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.1.0/k8s-ephemeral-storage-metrics-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.0.2
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.0.2/k8s-ephemeral-storage-metrics-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.0.1
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.0.1/k8s-ephemeral-storage-metrics-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))

(define-public k8s-ephemeral-storage-metrics-1.0.0
  (package
   (name "k8s-ephemeral-storage-metrics")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics/releases/download/1.0.0/k8s-ephemeral-storage-metrics-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmcgrath207/k8s-ephemeral-storage-metrics")
   (synopsis "Ephemeral storage metrics for prometheus operator.")
   (description "Ephemeral storage metrics for prometheus operator.")
   (license #f)))