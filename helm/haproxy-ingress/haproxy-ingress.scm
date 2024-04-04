
(define-module (helm haproxy-ingress haproxy-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-ingress-0.15.0-alpha.2
  (package
   (name "haproxy-ingress")
   (version "0.15.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.15.0-alpha.2/haproxy-ingress-0.15.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.15.0-alpha.1
  (package
   (name "haproxy-ingress")
   (version "0.15.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.15.0-alpha.1/haproxy-ingress-0.15.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.6
  (package
   (name "haproxy-ingress")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.6/haproxy-ingress-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.5
  (package
   (name "haproxy-ingress")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.5/haproxy-ingress-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.4
  (package
   (name "haproxy-ingress")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.4/haproxy-ingress-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.3
  (package
   (name "haproxy-ingress")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.3/haproxy-ingress-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.2
  (package
   (name "haproxy-ingress")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.2/haproxy-ingress-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.1
  (package
   (name "haproxy-ingress")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.1/haproxy-ingress-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.0
  (package
   (name "haproxy-ingress")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.0/haproxy-ingress-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.0-beta.3
  (package
   (name "haproxy-ingress")
   (version "0.14.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.0-beta.3/haproxy-ingress-0.14.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.0-beta.2
  (package
   (name "haproxy-ingress")
   (version "0.14.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.0-beta.2/haproxy-ingress-0.14.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.0-beta.1
  (package
   (name "haproxy-ingress")
   (version "0.14.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.0-beta.1/haproxy-ingress-0.14.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.0-alpha.2
  (package
   (name "haproxy-ingress")
   (version "0.14.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.0-alpha.2/haproxy-ingress-0.14.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.14.0-alpha.1
  (package
   (name "haproxy-ingress")
   (version "0.14.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.14.0-alpha.1/haproxy-ingress-0.14.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.15
  (package
   (name "haproxy-ingress")
   (version "0.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.15/haproxy-ingress-0.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.14
  (package
   (name "haproxy-ingress")
   (version "0.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.14/haproxy-ingress-0.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.13
  (package
   (name "haproxy-ingress")
   (version "0.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.13/haproxy-ingress-0.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.12
  (package
   (name "haproxy-ingress")
   (version "0.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.12/haproxy-ingress-0.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.11
  (package
   (name "haproxy-ingress")
   (version "0.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.11/haproxy-ingress-0.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.10
  (package
   (name "haproxy-ingress")
   (version "0.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.10/haproxy-ingress-0.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.9
  (package
   (name "haproxy-ingress")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.9/haproxy-ingress-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.8
  (package
   (name "haproxy-ingress")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.8/haproxy-ingress-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.7
  (package
   (name "haproxy-ingress")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.7/haproxy-ingress-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.6
  (package
   (name "haproxy-ingress")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.6/haproxy-ingress-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.5
  (package
   (name "haproxy-ingress")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.5/haproxy-ingress-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.4
  (package
   (name "haproxy-ingress")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.4/haproxy-ingress-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.3
  (package
   (name "haproxy-ingress")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.3/haproxy-ingress-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.2
  (package
   (name "haproxy-ingress")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.2/haproxy-ingress-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.1
  (package
   (name "haproxy-ingress")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.1/haproxy-ingress-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.0
  (package
   (name "haproxy-ingress")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.0/haproxy-ingress-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.0-snapshot.3
  (package
   (name "haproxy-ingress")
   (version "0.13.0-snapshot.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.0-snapshot.3/haproxy-ingress-0.13.0-snapshot.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.0-snapshot.2
  (package
   (name "haproxy-ingress")
   (version "0.13.0-snapshot.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.0-snapshot.2/haproxy-ingress-0.13.0-snapshot.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.0-snapshot.1
  (package
   (name "haproxy-ingress")
   (version "0.13.0-snapshot.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.0-snapshot.1/haproxy-ingress-0.13.0-snapshot.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.0-beta.2
  (package
   (name "haproxy-ingress")
   (version "0.13.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.0-beta.2/haproxy-ingress-0.13.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.13.0-beta.1
  (package
   (name "haproxy-ingress")
   (version "0.13.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.13.0-beta.1/haproxy-ingress-0.13.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.20
  (package
   (name "haproxy-ingress")
   (version "0.12.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.20/haproxy-ingress-0.12.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.19
  (package
   (name "haproxy-ingress")
   (version "0.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.19/haproxy-ingress-0.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.18
  (package
   (name "haproxy-ingress")
   (version "0.12.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.18/haproxy-ingress-0.12.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.17
  (package
   (name "haproxy-ingress")
   (version "0.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.17/haproxy-ingress-0.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.16
  (package
   (name "haproxy-ingress")
   (version "0.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.16/haproxy-ingress-0.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.15
  (package
   (name "haproxy-ingress")
   (version "0.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.15/haproxy-ingress-0.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.14
  (package
   (name "haproxy-ingress")
   (version "0.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.14/haproxy-ingress-0.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.13
  (package
   (name "haproxy-ingress")
   (version "0.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.13/haproxy-ingress-0.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.12
  (package
   (name "haproxy-ingress")
   (version "0.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.12/haproxy-ingress-0.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.11
  (package
   (name "haproxy-ingress")
   (version "0.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.11/haproxy-ingress-0.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.10
  (package
   (name "haproxy-ingress")
   (version "0.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.10/haproxy-ingress-0.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.9
  (package
   (name "haproxy-ingress")
   (version "0.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.9/haproxy-ingress-0.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.8
  (package
   (name "haproxy-ingress")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.8/haproxy-ingress-0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.7
  (package
   (name "haproxy-ingress")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.7/haproxy-ingress-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.6
  (package
   (name "haproxy-ingress")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.6/haproxy-ingress-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.5
  (package
   (name "haproxy-ingress")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.5/haproxy-ingress-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.4
  (package
   (name "haproxy-ingress")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.4/haproxy-ingress-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.3
  (package
   (name "haproxy-ingress")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.3/haproxy-ingress-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.2
  (package
   (name "haproxy-ingress")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.2/haproxy-ingress-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.1
  (package
   (name "haproxy-ingress")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.1/haproxy-ingress-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.0
  (package
   (name "haproxy-ingress")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.0/haproxy-ingress-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.0-beta.2
  (package
   (name "haproxy-ingress")
   (version "0.12.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.0-beta.2/haproxy-ingress-0.12.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.0-beta.1
  (package
   (name "haproxy-ingress")
   (version "0.12.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.0-beta.1/haproxy-ingress-0.12.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.0-alpha.3
  (package
   (name "haproxy-ingress")
   (version "0.12.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.0-alpha.3/haproxy-ingress-0.12.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.0-alpha.2
  (package
   (name "haproxy-ingress")
   (version "0.12.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.0-alpha.2/haproxy-ingress-0.12.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.12.0-alpha.1
  (package
   (name "haproxy-ingress")
   (version "0.12.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.12.0-alpha.1/haproxy-ingress-0.12.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.9
  (package
   (name "haproxy-ingress")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.9/haproxy-ingress-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.8
  (package
   (name "haproxy-ingress")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.8/haproxy-ingress-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.7
  (package
   (name "haproxy-ingress")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.7/haproxy-ingress-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.6
  (package
   (name "haproxy-ingress")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.6/haproxy-ingress-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.5
  (package
   (name "haproxy-ingress")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.5/haproxy-ingress-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.4
  (package
   (name "haproxy-ingress")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.4/haproxy-ingress-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.3
  (package
   (name "haproxy-ingress")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.3/haproxy-ingress-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.2
  (package
   (name "haproxy-ingress")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.2/haproxy-ingress-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.1
  (package
   (name "haproxy-ingress")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.1/haproxy-ingress-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.0
  (package
   (name "haproxy-ingress")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.0/haproxy-ingress-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.11.0-beta.3
  (package
   (name "haproxy-ingress")
   (version "0.11.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.11.0-beta.3/haproxy-ingress-0.11.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.19
  (package
   (name "haproxy-ingress")
   (version "0.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.19/haproxy-ingress-0.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.18
  (package
   (name "haproxy-ingress")
   (version "0.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.18/haproxy-ingress-0.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.17
  (package
   (name "haproxy-ingress")
   (version "0.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.17/haproxy-ingress-0.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.16
  (package
   (name "haproxy-ingress")
   (version "0.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.16/haproxy-ingress-0.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.15
  (package
   (name "haproxy-ingress")
   (version "0.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.15/haproxy-ingress-0.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.14
  (package
   (name "haproxy-ingress")
   (version "0.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.14/haproxy-ingress-0.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.13
  (package
   (name "haproxy-ingress")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.13/haproxy-ingress-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.12
  (package
   (name "haproxy-ingress")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.12/haproxy-ingress-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.11
  (package
   (name "haproxy-ingress")
   (version "0.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.11/haproxy-ingress-0.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.10
  (package
   (name "haproxy-ingress")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.10/haproxy-ingress-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.9
  (package
   (name "haproxy-ingress")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.9/haproxy-ingress-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.8
  (package
   (name "haproxy-ingress")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.8/haproxy-ingress-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.7
  (package
   (name "haproxy-ingress")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.7/haproxy-ingress-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.6
  (package
   (name "haproxy-ingress")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.6/haproxy-ingress-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.5
  (package
   (name "haproxy-ingress")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.5/haproxy-ingress-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.4
  (package
   (name "haproxy-ingress")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.4/haproxy-ingress-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.3
  (package
   (name "haproxy-ingress")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.3/haproxy-ingress-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.2
  (package
   (name "haproxy-ingress")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.2/haproxy-ingress-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.10.1
  (package
   (name "haproxy-ingress")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.10.1/haproxy-ingress-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.9.3
  (package
   (name "haproxy-ingress")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.9.3/haproxy-ingress-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.9.1
  (package
   (name "haproxy-ingress")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.9.1/haproxy-ingress-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.8.7
  (package
   (name "haproxy-ingress")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.8.7/haproxy-ingress-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.8.1
  (package
   (name "haproxy-ingress")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxy-ingress/charts/releases/download/0.8.1/haproxy-ingress-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://haproxy-ingress.github.io")
   (synopsis "Ingress controller for HAProxy loadbalancer")
   (description "Ingress controller for HAProxy loadbalancer")
   (license #f)))

(define-public haproxy-ingress-0.0.27
  (package
   (name "haproxy-ingress")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://haproxy-ingress.github.io/charts/haproxy-ingress-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jcmoraisjr/haproxy-ingress")
   (synopsis "Ingress controller implementation for haproxy loadbalancer.")
   (description "Ingress controller implementation for haproxy loadbalancer.")
   (license #f)))