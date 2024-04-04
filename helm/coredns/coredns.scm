
(define-module (helm coredns coredns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coredns-1.29.0
  (package
   (name "coredns")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.29.0/coredns-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.28.2
  (package
   (name "coredns")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.28.2/coredns-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.28.1
  (package
   (name "coredns")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.28.1/coredns-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.28.0
  (package
   (name "coredns")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.28.0/coredns-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.27.1
  (package
   (name "coredns")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.27.1/coredns-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.27.0
  (package
   (name "coredns")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.27.0/coredns-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.26.0
  (package
   (name "coredns")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.26.0/coredns-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.25.0
  (package
   (name "coredns")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.25.0/coredns-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.24.5
  (package
   (name "coredns")
   (version "1.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.24.5/coredns-1.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.24.4
  (package
   (name "coredns")
   (version "1.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.24.4/coredns-1.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.24.3
  (package
   (name "coredns")
   (version "1.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.24.3/coredns-1.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.24.2
  (package
   (name "coredns")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.24.2/coredns-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.24.1
  (package
   (name "coredns")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.24.1/coredns-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.24.0
  (package
   (name "coredns")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.24.0/coredns-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.23.0
  (package
   (name "coredns")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.23.0/coredns-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.22.0
  (package
   (name "coredns")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.22.0/coredns-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.21.0
  (package
   (name "coredns")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.21.0/coredns-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.20.2
  (package
   (name "coredns")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.20.2/coredns-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.20.1
  (package
   (name "coredns")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.20.1/coredns-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.20.0
  (package
   (name "coredns")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.20.0/coredns-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.10
  (package
   (name "coredns")
   (version "1.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.10/coredns-1.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.9
  (package
   (name "coredns")
   (version "1.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.9/coredns-1.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.8
  (package
   (name "coredns")
   (version "1.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.8/coredns-1.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.7
  (package
   (name "coredns")
   (version "1.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.7/coredns-1.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.6
  (package
   (name "coredns")
   (version "1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.6/coredns-1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.5
  (package
   (name "coredns")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.5/coredns-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.4
  (package
   (name "coredns")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.4/coredns-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.3
  (package
   (name "coredns")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.3/coredns-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.2
  (package
   (name "coredns")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.2/coredns-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.1
  (package
   (name "coredns")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.1/coredns-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.19.0
  (package
   (name "coredns")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.19.0/coredns-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.18.1
  (package
   (name "coredns")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.18.1/coredns-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.18.0
  (package
   (name "coredns")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.18.0/coredns-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.17.0
  (package
   (name "coredns")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.17.0/coredns-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.7
  (package
   (name "coredns")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.7/coredns-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.6
  (package
   (name "coredns")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.6/coredns-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.5
  (package
   (name "coredns")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.5/coredns-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.4
  (package
   (name "coredns")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.4/coredns-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.3
  (package
   (name "coredns")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.3/coredns-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.2
  (package
   (name "coredns")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.2/coredns-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.1
  (package
   (name "coredns")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.1/coredns-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.16.0
  (package
   (name "coredns")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.16.0/coredns-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.15.1
  (package
   (name "coredns")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.15.1/coredns-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.15.0
  (package
   (name "coredns")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.15.0/coredns-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.14.3
  (package
   (name "coredns")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.14.3/coredns-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.14.1
  (package
   (name "coredns")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.14.1/coredns-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.14.0
  (package
   (name "coredns")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coredns/helm/releases/download/coredns-1.14.0/coredns-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))