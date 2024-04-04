
(define-module (helm mesosphere traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-1.90.0
  (package
   (name "traefik")
   (version "1.90.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.90.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.89.2
  (package
   (name "traefik")
   (version "1.89.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.89.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.89.1
  (package
   (name "traefik")
   (version "1.89.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.89.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.89.0
  (package
   (name "traefik")
   (version "1.89.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.89.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.88.0
  (package
   (name "traefik")
   (version "1.88.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.88.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.87.5
  (package
   (name "traefik")
   (version "1.87.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.87.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.87.4
  (package
   (name "traefik")
   (version "1.87.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.87.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.87.3
  (package
   (name "traefik")
   (version "1.87.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.87.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.87.2
  (package
   (name "traefik")
   (version "1.87.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.87.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.24
  (package
   (name "traefik")
   (version "1.72.24")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.23
  (package
   (name "traefik")
   (version "1.72.23")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.22
  (package
   (name "traefik")
   (version "1.72.22")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.21
  (package
   (name "traefik")
   (version "1.72.21")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.20
  (package
   (name "traefik")
   (version "1.72.20")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.19
  (package
   (name "traefik")
   (version "1.72.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.18
  (package
   (name "traefik")
   (version "1.72.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.17
  (package
   (name "traefik")
   (version "1.72.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.16
  (package
   (name "traefik")
   (version "1.72.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.15
  (package
   (name "traefik")
   (version "1.72.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.14
  (package
   (name "traefik")
   (version "1.72.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.13
  (package
   (name "traefik")
   (version "1.72.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.12
  (package
   (name "traefik")
   (version "1.72.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.11
  (package
   (name "traefik")
   (version "1.72.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.10
  (package
   (name "traefik")
   (version "1.72.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.9
  (package
   (name "traefik")
   (version "1.72.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.8
  (package
   (name "traefik")
   (version "1.72.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.7
  (package
   (name "traefik")
   (version "1.72.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.6
  (package
   (name "traefik")
   (version "1.72.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.5
  (package
   (name "traefik")
   (version "1.72.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.4
  (package
   (name "traefik")
   (version "1.72.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.3
  (package
   (name "traefik")
   (version "1.72.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.2
  (package
   (name "traefik")
   (version "1.72.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.1
  (package
   (name "traefik")
   (version "1.72.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.72.0
  (package
   (name "traefik")
   (version "1.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))

(define-public traefik-1.71.3
  (package
   (name "traefik")
   (version "1.71.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-1.71.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))