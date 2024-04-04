
(define-module (helm y0an haproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-0.3.5
  (package
   (name "haproxy")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.3.4
  (package
   (name "haproxy")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.3.3
  (package
   (name "haproxy")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.3.1
  (package
   (name "haproxy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.3.0
  (package
   (name "haproxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.23
  (package
   (name "haproxy")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.22
  (package
   (name "haproxy")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.21
  (package
   (name "haproxy")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.20
  (package
   (name "haproxy")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.19
  (package
   (name "haproxy")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.18
  (package
   (name "haproxy")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.17
  (package
   (name "haproxy")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.16
  (package
   (name "haproxy")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.15
  (package
   (name "haproxy")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.14
  (package
   (name "haproxy")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.13
  (package
   (name "haproxy")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.12
  (package
   (name "haproxy")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.11
  (package
   (name "haproxy")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.10
  (package
   (name "haproxy")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.9
  (package
   (name "haproxy")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.8
  (package
   (name "haproxy")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.7
  (package
   (name "haproxy")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.6
  (package
   (name "haproxy")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.5
  (package
   (name "haproxy")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.4
  (package
   (name "haproxy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.3
  (package
   (name "haproxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.2
  (package
   (name "haproxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.1
  (package
   (name "haproxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.2.0
  (package
   (name "haproxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.1.1
  (package
   (name "haproxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))

(define-public haproxy-0.1.0
  (package
   (name "haproxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/haproxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (description "HAProxy is a TCP proxy and a HTTP reverse proxy. It supports SSL termination and offloading, TCP and HTTP normalization, traffic regulation, caching and protection against DDoS attacks.")
   (license #f)))