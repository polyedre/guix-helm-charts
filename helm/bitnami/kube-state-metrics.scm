
(define-module (helm bitnami kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-4.0.0
  (package
   (name "kube-state-metrics")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.16.2
  (package
   (name "kube-state-metrics")
   (version "3.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.16.1
  (package
   (name "kube-state-metrics")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.16.0
  (package
   (name "kube-state-metrics")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.15.0
  (package
   (name "kube-state-metrics")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.14.2
  (package
   (name "kube-state-metrics")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.13.0
  (package
   (name "kube-state-metrics")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.12.3
  (package
   (name "kube-state-metrics")
   (version "3.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.12.2
  (package
   (name "kube-state-metrics")
   (version "3.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.12.1
  (package
   (name "kube-state-metrics")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.12.0
  (package
   (name "kube-state-metrics")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.11.4
  (package
   (name "kube-state-metrics")
   (version "3.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.11.3
  (package
   (name "kube-state-metrics")
   (version "3.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.11.2
  (package
   (name "kube-state-metrics")
   (version "3.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.11.1
  (package
   (name "kube-state-metrics")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.11.0
  (package
   (name "kube-state-metrics")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.10.1
  (package
   (name "kube-state-metrics")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.10.0
  (package
   (name "kube-state-metrics")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.9.1
  (package
   (name "kube-state-metrics")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.9.0
  (package
   (name "kube-state-metrics")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.6
  (package
   (name "kube-state-metrics")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.5
  (package
   (name "kube-state-metrics")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.4
  (package
   (name "kube-state-metrics")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.3
  (package
   (name "kube-state-metrics")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.2
  (package
   (name "kube-state-metrics")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.1
  (package
   (name "kube-state-metrics")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.8.0
  (package
   (name "kube-state-metrics")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.7.4
  (package
   (name "kube-state-metrics")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.7.3
  (package
   (name "kube-state-metrics")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.7.2
  (package
   (name "kube-state-metrics")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.7.1
  (package
   (name "kube-state-metrics")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.7.0
  (package
   (name "kube-state-metrics")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.6.2
  (package
   (name "kube-state-metrics")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.6.1
  (package
   (name "kube-state-metrics")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.6.0
  (package
   (name "kube-state-metrics")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.11
  (package
   (name "kube-state-metrics")
   (version "3.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.10
  (package
   (name "kube-state-metrics")
   (version "3.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.9
  (package
   (name "kube-state-metrics")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.8
  (package
   (name "kube-state-metrics")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.7
  (package
   (name "kube-state-metrics")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.6
  (package
   (name "kube-state-metrics")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.5
  (package
   (name "kube-state-metrics")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.4
  (package
   (name "kube-state-metrics")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.3
  (package
   (name "kube-state-metrics")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.2
  (package
   (name "kube-state-metrics")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.5.1
  (package
   (name "kube-state-metrics")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.4.2
  (package
   (name "kube-state-metrics")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.4.1
  (package
   (name "kube-state-metrics")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.4.0
  (package
   (name "kube-state-metrics")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.3.5
  (package
   (name "kube-state-metrics")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.3.4
  (package
   (name "kube-state-metrics")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.3.3
  (package
   (name "kube-state-metrics")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.3.2
  (package
   (name "kube-state-metrics")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.3.1
  (package
   (name "kube-state-metrics")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.3.0
  (package
   (name "kube-state-metrics")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.9
  (package
   (name "kube-state-metrics")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.8
  (package
   (name "kube-state-metrics")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.7
  (package
   (name "kube-state-metrics")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.6
  (package
   (name "kube-state-metrics")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.5
  (package
   (name "kube-state-metrics")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.4
  (package
   (name "kube-state-metrics")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.3
  (package
   (name "kube-state-metrics")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.2
  (package
   (name "kube-state-metrics")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.1
  (package
   (name "kube-state-metrics")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.2.0
  (package
   (name "kube-state-metrics")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.6
  (package
   (name "kube-state-metrics")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.5
  (package
   (name "kube-state-metrics")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.4
  (package
   (name "kube-state-metrics")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.3
  (package
   (name "kube-state-metrics")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.2
  (package
   (name "kube-state-metrics")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.1
  (package
   (name "kube-state-metrics")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.1.0
  (package
   (name "kube-state-metrics")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.0.5
  (package
   (name "kube-state-metrics")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.0.4
  (package
   (name "kube-state-metrics")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.0.3
  (package
   (name "kube-state-metrics")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-3.0.2
  (package
   (name "kube-state-metrics")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))