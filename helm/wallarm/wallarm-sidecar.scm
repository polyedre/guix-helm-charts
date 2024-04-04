
(define-module (helm wallarm wallarm-sidecar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wallarm-sidecar-4.8.1
  (package
   (name "wallarm-sidecar")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.8.0
  (package
   (name "wallarm-sidecar")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.6.5
  (package
   (name "wallarm-sidecar")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.6.4
  (package
   (name "wallarm-sidecar")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.6.3
  (package
   (name "wallarm-sidecar")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.6.2
  (package
   (name "wallarm-sidecar")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.6.1
  (package
   (name "wallarm-sidecar")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.6.0
  (package
   (name "wallarm-sidecar")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.4.5
  (package
   (name "wallarm-sidecar")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.4.4
  (package
   (name "wallarm-sidecar")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.4.3
  (package
   (name "wallarm-sidecar")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-4.4.1
  (package
   (name "wallarm-sidecar")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.1.5
  (package
   (name "wallarm-sidecar")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.1.4
  (package
   (name "wallarm-sidecar")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.1.3
  (package
   (name "wallarm-sidecar")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.1.2
  (package
   (name "wallarm-sidecar")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.1.1
  (package
   (name "wallarm-sidecar")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.0.3
  (package
   (name "wallarm-sidecar")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.0.2
  (package
   (name "wallarm-sidecar")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))

(define-public wallarm-sidecar-1.0.1
  (package
   (name "wallarm-sidecar")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-sidecar/wallarm-sidecar-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (description "Sidecar controller for Kubernetes. Injects sidecar proxy based on NGINX with Wallarm module and helper services.")
   (license #f)))