
(define-module (helm mesosphere-stable metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-0.12.3
  (package
   (name "metallb")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "DEPRECATED MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "DEPRECATED MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.12.2
  (package
   (name "metallb")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "DEPRECATED MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "DEPRECATED MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.12.1
  (package
   (name "metallb")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "DEPRECATED MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "DEPRECATED MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.12.0
  (package
   (name "metallb")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.11.2
  (package
   (name "metallb")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.11.1
  (package
   (name "metallb")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.10.0
  (package
   (name "metallb")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.9.7
  (package
   (name "metallb")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.9.6
  (package
   (name "metallb")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.9.5
  (package
   (name "metallb")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.9.4
  (package
   (name "metallb")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.8.4
  (package
   (name "metallb")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.8.3
  (package
   (name "metallb")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.8.2
  (package
   (name "metallb")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.8.1
  (package
   (name "metallb")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.8.0
  (package
   (name "metallb")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.7.0
  (package
   (name "metallb")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.6.0
  (package
   (name "metallb")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.5.0
  (package
   (name "metallb")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.4.0
  (package
   (name "metallb")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.3.1
  (package
   (name "metallb")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.3.0
  (package
   (name "metallb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.2.0
  (package
   (name "metallb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))

(define-public metallb-0.1.0
  (package
   (name "metallb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/metallb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters")
   (license #f)))