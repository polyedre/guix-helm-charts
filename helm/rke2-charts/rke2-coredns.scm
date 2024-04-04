
(define-module (helm rke2-charts rke2-coredns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-coredns-1.29.002
  (package
   (name "rke2-coredns")
   (version "1.29.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.29.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.29.001
  (package
   (name "rke2-coredns")
   (version "1.29.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.29.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.29.000
  (package
   (name "rke2-coredns")
   (version "1.29.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.29.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.009
  (package
   (name "rke2-coredns")
   (version "1.24.009")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.009.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.008
  (package
   (name "rke2-coredns")
   (version "1.24.008")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.008.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.007
  (package
   (name "rke2-coredns")
   (version "1.24.007")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.007.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.006
  (package
   (name "rke2-coredns")
   (version "1.24.006")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.005
  (package
   (name "rke2-coredns")
   (version "1.24.005")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.004
  (package
   (name "rke2-coredns")
   (version "1.24.004")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.003
  (package
   (name "rke2-coredns")
   (version "1.24.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.002
  (package
   (name "rke2-coredns")
   (version "1.24.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.001
  (package
   (name "rke2-coredns")
   (version "1.24.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.24.000
  (package
   (name "rke2-coredns")
   (version "1.24.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.24.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.19.402
  (package
   (name "rke2-coredns")
   (version "1.19.402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.19.402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.19.401
  (package
   (name "rke2-coredns")
   (version "1.19.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.19.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.19.400
  (package
   (name "rke2-coredns")
   (version "1.19.400")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.19.400.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.17.000
  (package
   (name "rke2-coredns")
   (version "1.17.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.17.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.401-build2021111901
  (package
   (name "rke2-coredns")
   (version "1.16.401-build2021111901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.401-build2021111901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.401-build2021111900
  (package
   (name "rke2-coredns")
   (version "1.16.401-build2021111900")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.401-build2021111900.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.401-build2021111800
  (package
   (name "rke2-coredns")
   (version "1.16.401-build2021111800")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.401-build2021111800.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.301-build2021100602
  (package
   (name "rke2-coredns")
   (version "1.16.301-build2021100602")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.301-build2021100602.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.301-build2021100601
  (package
   (name "rke2-coredns")
   (version "1.16.301-build2021100601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.301-build2021100601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021100609
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021100609")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021100609.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072308
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072308")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072308.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072307
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072307")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072307.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072306
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072306")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072306.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072305
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072305")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072305.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072304
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072304")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072304.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072303
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072303")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072303.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072302
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.16.201-build2021072301
  (package
   (name "rke2-coredns")
   (version "1.16.201-build2021072301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.16.201-build2021072301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.13.800
  (package
   (name "rke2-coredns")
   (version "1.13.800")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.13.800.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.10.101
  (package
   (name "rke2-coredns")
   (version "1.10.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.10.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.10.101-build2021022305
  (package
   (name "rke2-coredns")
   (version "1.10.101-build2021022305")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.10.101-build2021022305.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.10.101-build2021022304
  (package
   (name "rke2-coredns")
   (version "1.10.101-build2021022304")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.10.101-build2021022304.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.10.101-build2021022303
  (package
   (name "rke2-coredns")
   (version "1.10.101-build2021022303")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.10.101-build2021022303.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.10.101-build2021022302
  (package
   (name "rke2-coredns")
   (version "1.10.101-build2021022302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.10.101-build2021022302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))

(define-public rke2-coredns-1.10.101-build2021022301
  (package
   (name "rke2-coredns")
   (version "1.10.101-build2021022301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-coredns/rke2-coredns-1.10.101-build2021022301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))