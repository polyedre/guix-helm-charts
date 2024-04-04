
(define-module (helm mesosphere-stable kubecost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubecost-0.37.3
  (package
   (name "kubecost")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.37.2
  (package
   (name "kubecost")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.37.1
  (package
   (name "kubecost")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.37.0
  (package
   (name "kubecost")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.36.0
  (package
   (name "kubecost")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.35.1
  (package
   (name "kubecost")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.35.0
  (package
   (name "kubecost")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.34.0
  (package
   (name "kubecost")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.33.1
  (package
   (name "kubecost")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.33.0
  (package
   (name "kubecost")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.32.0
  (package
   (name "kubecost")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.31.0
  (package
   (name "kubecost")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.30.0
  (package
   (name "kubecost")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.29.0
  (package
   (name "kubecost")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.28.0
  (package
   (name "kubecost")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.27.0
  (package
   (name "kubecost")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.26.0
  (package
   (name "kubecost")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.25.3
  (package
   (name "kubecost")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.25.2
  (package
   (name "kubecost")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.25.1
  (package
   (name "kubecost")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.25.0
  (package
   (name "kubecost")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.24.0
  (package
   (name "kubecost")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.23.3
  (package
   (name "kubecost")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.23.2
  (package
   (name "kubecost")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.23.1
  (package
   (name "kubecost")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.23.0
  (package
   (name "kubecost")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.22.1
  (package
   (name "kubecost")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.22.0
  (package
   (name "kubecost")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.21.1
  (package
   (name "kubecost")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.21.0
  (package
   (name "kubecost")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.20.2
  (package
   (name "kubecost")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.20.1
  (package
   (name "kubecost")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.20.0
  (package
   (name "kubecost")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.19.0
  (package
   (name "kubecost")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.18.0
  (package
   (name "kubecost")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.17.3
  (package
   (name "kubecost")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.17.2
  (package
   (name "kubecost")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.17.1
  (package
   (name "kubecost")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.17.0
  (package
   (name "kubecost")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.16.1
  (package
   (name "kubecost")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.16.0
  (package
   (name "kubecost")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.15.0
  (package
   (name "kubecost")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.14.0
  (package
   (name "kubecost")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.13.0
  (package
   (name "kubecost")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.12.0
  (package
   (name "kubecost")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.11.0
  (package
   (name "kubecost")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.10.0
  (package
   (name "kubecost")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.9.1
  (package
   (name "kubecost")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.9.0
  (package
   (name "kubecost")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.8.0
  (package
   (name "kubecost")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.7.0
  (package
   (name "kubecost")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.6.3
  (package
   (name "kubecost")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.6.2
  (package
   (name "kubecost")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.6.1
  (package
   (name "kubecost")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.6.0
  (package
   (name "kubecost")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.5.4
  (package
   (name "kubecost")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.5.3
  (package
   (name "kubecost")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.5.2
  (package
   (name "kubecost")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.5.1
  (package
   (name "kubecost")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.5.0
  (package
   (name "kubecost")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.4.1
  (package
   (name "kubecost")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.4.0
  (package
   (name "kubecost")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.3.0
  (package
   (name "kubecost")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.2.0
  (package
   (name "kubecost")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.16
  (package
   (name "kubecost")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.15
  (package
   (name "kubecost")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.14
  (package
   (name "kubecost")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.13
  (package
   (name "kubecost")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.12
  (package
   (name "kubecost")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.11
  (package
   (name "kubecost")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.10
  (package
   (name "kubecost")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.9
  (package
   (name "kubecost")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.8
  (package
   (name "kubecost")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.7
  (package
   (name "kubecost")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.6
  (package
   (name "kubecost")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.5
  (package
   (name "kubecost")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.4
  (package
   (name "kubecost")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.3
  (package
   (name "kubecost")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.2
  (package
   (name "kubecost")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.1
  (package
   (name "kubecost")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public kubecost-0.1.0
  (package
   (name "kubecost")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kubecost-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))