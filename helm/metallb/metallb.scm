
(define-module (helm metallb metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-0.14.4
  (package
   (name "metallb")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.14.4/metallb-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.14.3
  (package
   (name "metallb")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.14.3/metallb-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.14.2
  (package
   (name "metallb")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.14.2/metallb-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.12
  (package
   (name "metallb")
   (version "0.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.12/metallb-0.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.11
  (package
   (name "metallb")
   (version "0.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.11/metallb-0.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.10
  (package
   (name "metallb")
   (version "0.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.10/metallb-0.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.9
  (package
   (name "metallb")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.9/metallb-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.7
  (package
   (name "metallb")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.7/metallb-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.6
  (package
   (name "metallb")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.6/metallb-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.5
  (package
   (name "metallb")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.5/metallb-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.4
  (package
   (name "metallb")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.4/metallb-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.3
  (package
   (name "metallb")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.3/metallb-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.13.2
  (package
   (name "metallb")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.13.2/metallb-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.12.1
  (package
   (name "metallb")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.12.1/metallb-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.12.0
  (package
   (name "metallb")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.12.0/metallb-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.11.0
  (package
   (name "metallb")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.11.0/metallb-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.10.3
  (package
   (name "metallb")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.10.3/metallb-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.10.2
  (package
   (name "metallb")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.10.2/metallb-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.10.1
  (package
   (name "metallb")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.10.1/metallb-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.10.0
  (package
   (name "metallb")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.10.0/metallb-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))

(define-public metallb-0.0.0
  (package
   (name "metallb")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/metallb/metallb/releases/download/metallb-chart-0.0.0/metallb-0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))