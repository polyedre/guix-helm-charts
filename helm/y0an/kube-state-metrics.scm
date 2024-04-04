
(define-module (helm y0an kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-2.2.8
  (package
   (name "kube-state-metrics")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.7
  (package
   (name "kube-state-metrics")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.6
  (package
   (name "kube-state-metrics")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.5
  (package
   (name "kube-state-metrics")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.4
  (package
   (name "kube-state-metrics")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.3
  (package
   (name "kube-state-metrics")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.2
  (package
   (name "kube-state-metrics")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.1
  (package
   (name "kube-state-metrics")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.2.0
  (package
   (name "kube-state-metrics")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.19
  (package
   (name "kube-state-metrics")
   (version "2.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.18
  (package
   (name "kube-state-metrics")
   (version "2.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.17
  (package
   (name "kube-state-metrics")
   (version "2.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.16
  (package
   (name "kube-state-metrics")
   (version "2.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.15
  (package
   (name "kube-state-metrics")
   (version "2.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.14
  (package
   (name "kube-state-metrics")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.13
  (package
   (name "kube-state-metrics")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.12
  (package
   (name "kube-state-metrics")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.11
  (package
   (name "kube-state-metrics")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.10
  (package
   (name "kube-state-metrics")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.9
  (package
   (name "kube-state-metrics")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.8
  (package
   (name "kube-state-metrics")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.7
  (package
   (name "kube-state-metrics")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.6
  (package
   (name "kube-state-metrics")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.5
  (package
   (name "kube-state-metrics")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.4
  (package
   (name "kube-state-metrics")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.3
  (package
   (name "kube-state-metrics")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.2
  (package
   (name "kube-state-metrics")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.1.1
  (package
   (name "kube-state-metrics")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.0.2
  (package
   (name "kube-state-metrics")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.0.1
  (package
   (name "kube-state-metrics")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-2.0.0
  (package
   (name "kube-state-metrics")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.2.5
  (package
   (name "kube-state-metrics")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.2.4
  (package
   (name "kube-state-metrics")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.2.3
  (package
   (name "kube-state-metrics")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.2.2
  (package
   (name "kube-state-metrics")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.2.1
  (package
   (name "kube-state-metrics")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.2.0
  (package
   (name "kube-state-metrics")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.6
  (package
   (name "kube-state-metrics")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.5
  (package
   (name "kube-state-metrics")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.4
  (package
   (name "kube-state-metrics")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.3
  (package
   (name "kube-state-metrics")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.2
  (package
   (name "kube-state-metrics")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.1
  (package
   (name "kube-state-metrics")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.1.0
  (package
   (name "kube-state-metrics")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-1.0.0
  (package
   (name "kube-state-metrics")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.6
  (package
   (name "kube-state-metrics")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.5
  (package
   (name "kube-state-metrics")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.4
  (package
   (name "kube-state-metrics")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.3
  (package
   (name "kube-state-metrics")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.2
  (package
   (name "kube-state-metrics")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.1
  (package
   (name "kube-state-metrics")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.5.0
  (package
   (name "kube-state-metrics")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.4.3
  (package
   (name "kube-state-metrics")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.4.2
  (package
   (name "kube-state-metrics")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.4.1
  (package
   (name "kube-state-metrics")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.4.0
  (package
   (name "kube-state-metrics")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.3.2
  (package
   (name "kube-state-metrics")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.3.1
  (package
   (name "kube-state-metrics")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.3.0
  (package
   (name "kube-state-metrics")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.2.3
  (package
   (name "kube-state-metrics")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.2.2
  (package
   (name "kube-state-metrics")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.2.1
  (package
   (name "kube-state-metrics")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.2.0
  (package
   (name "kube-state-metrics")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.19
  (package
   (name "kube-state-metrics")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.18
  (package
   (name "kube-state-metrics")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.17
  (package
   (name "kube-state-metrics")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.16
  (package
   (name "kube-state-metrics")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.14
  (package
   (name "kube-state-metrics")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.13
  (package
   (name "kube-state-metrics")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.12
  (package
   (name "kube-state-metrics")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.11
  (package
   (name "kube-state-metrics")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.10
  (package
   (name "kube-state-metrics")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.9
  (package
   (name "kube-state-metrics")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.8
  (package
   (name "kube-state-metrics")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.7
  (package
   (name "kube-state-metrics")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.6
  (package
   (name "kube-state-metrics")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.5
  (package
   (name "kube-state-metrics")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.4
  (package
   (name "kube-state-metrics")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.3
  (package
   (name "kube-state-metrics")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.2
  (package
   (name "kube-state-metrics")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.1
  (package
   (name "kube-state-metrics")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))

(define-public kube-state-metrics-0.1.0
  (package
   (name "kube-state-metrics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-state-metrics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics")
   (synopsis "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (description "kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.")
   (license #f)))