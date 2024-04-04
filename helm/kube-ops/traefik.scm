
(define-module (helm kube-ops traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-1.4.0
  (package
   (name "traefik")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.3.0
  (package
   (name "traefik")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.14
  (package
   (name "traefik")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.13
  (package
   (name "traefik")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.12
  (package
   (name "traefik")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.11
  (package
   (name "traefik")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.10
  (package
   (name "traefik")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.9
  (package
   (name "traefik")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.8
  (package
   (name "traefik")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.7
  (package
   (name "traefik")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.6
  (package
   (name "traefik")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.5
  (package
   (name "traefik")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.4
  (package
   (name "traefik")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.2
  (package
   (name "traefik")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.1
  (package
   (name "traefik")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.2.0
  (package
   (name "traefik")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.1.3
  (package
   (name "traefik")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.1.2
  (package
   (name "traefik")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.1.1
  (package
   (name "traefik")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.1.0
  (package
   (name "traefik")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.9
  (package
   (name "traefik")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.7
  (package
   (name "traefik")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.5
  (package
   (name "traefik")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.4
  (package
   (name "traefik")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.3
  (package
   (name "traefik")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.2
  (package
   (name "traefik")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.1
  (package
   (name "traefik")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-1.0.0
  (package
   (name "traefik")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/traefik-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/traefik/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))