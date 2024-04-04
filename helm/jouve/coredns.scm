
(define-module (helm jouve coredns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coredns-1.29.6
  (package
   (name "coredns")
   (version "1.29.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.29.6/coredns-1.29.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.29.4
  (package
   (name "coredns")
   (version "1.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.29.4/coredns-1.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.29.1
  (package
   (name "coredns")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.29.1/coredns-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.29.0
  (package
   (name "coredns")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.29.0/coredns-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.28.5
  (package
   (name "coredns")
   (version "1.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.28.5/coredns-1.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.28.4
  (package
   (name "coredns")
   (version "1.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.28.4/coredns-1.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.28.3
  (package
   (name "coredns")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.28.3/coredns-1.28.3.tgz")
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
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.28.2/coredns-1.28.2.tgz")
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
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.28.1/coredns-1.28.1.tgz")
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
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.28.0/coredns-1.28.0.tgz")
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
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.27.1/coredns-1.27.1.tgz")
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
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.27.0/coredns-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public coredns-1.26.1
  (package
   (name "coredns")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/coredns-1.26.1/coredns-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))