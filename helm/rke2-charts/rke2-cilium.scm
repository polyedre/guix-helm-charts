
(define-module (helm rke2-charts rke2-cilium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-cilium-1.15.100
  (package
   (name "rke2-cilium")
   (version "1.15.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.15.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.15.000
  (package
   (name "rke2-cilium")
   (version "1.15.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.15.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.14.500
  (package
   (name "rke2-cilium")
   (version "1.14.500")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.14.500.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.14.400
  (package
   (name "rke2-cilium")
   (version "1.14.400")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.14.400.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.14.201
  (package
   (name "rke2-cilium")
   (version "1.14.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.14.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.14.200
  (package
   (name "rke2-cilium")
   (version "1.14.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.14.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.14.100
  (package
   (name "rke2-cilium")
   (version "1.14.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.14.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.14.000
  (package
   (name "rke2-cilium")
   (version "1.14.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.14.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.13.400
  (package
   (name "rke2-cilium")
   (version "1.13.400")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.13.400.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.13.200
  (package
   (name "rke2-cilium")
   (version "1.13.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.13.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.13.000
  (package
   (name "rke2-cilium")
   (version "1.13.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.13.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.500
  (package
   (name "rke2-cilium")
   (version "1.12.500")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.500.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.402
  (package
   (name "rke2-cilium")
   (version "1.12.402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.401
  (package
   (name "rke2-cilium")
   (version "1.12.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.302
  (package
   (name "rke2-cilium")
   (version "1.12.302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.301
  (package
   (name "rke2-cilium")
   (version "1.12.301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.103
  (package
   (name "rke2-cilium")
   (version "1.12.103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.102
  (package
   (name "rke2-cilium")
   (version "1.12.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.101
  (package
   (name "rke2-cilium")
   (version "1.12.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.12.001
  (package
   (name "rke2-cilium")
   (version "1.12.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.12.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.502
  (package
   (name "rke2-cilium")
   (version "1.11.502")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.502.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.501
  (package
   (name "rke2-cilium")
   (version "1.11.501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.401
  (package
   (name "rke2-cilium")
   (version "1.11.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.203
  (package
   (name "rke2-cilium")
   (version "1.11.203")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.202
  (package
   (name "rke2-cilium")
   (version "1.11.202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.201
  (package
   (name "rke2-cilium")
   (version "1.11.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.102
  (package
   (name "rke2-cilium")
   (version "1.11.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.rke2.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.101
  (package
   (name "rke2-cilium")
   (version "1.11.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.11.001
  (package
   (name "rke2-cilium")
   (version "1.11.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.11.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.10.404
  (package
   (name "rke2-cilium")
   (version "1.10.404")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.10.404.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.10.403
  (package
   (name "rke2-cilium")
   (version "1.10.403")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.10.403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.10.402
  (package
   (name "rke2-cilium")
   (version "1.10.402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.10.402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.10.401
  (package
   (name "rke2-cilium")
   (version "1.10.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.10.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.809
  (package
   (name "rke2-cilium")
   (version "1.9.809")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.809.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.808
  (package
   (name "rke2-cilium")
   (version "1.9.808")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.808.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.607
  (package
   (name "rke2-cilium")
   (version "1.9.607")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.607.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.606
  (package
   (name "rke2-cilium")
   (version "1.9.606")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.606.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.605
  (package
   (name "rke2-cilium")
   (version "1.9.605")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.605.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.604
  (package
   (name "rke2-cilium")
   (version "1.9.604")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.604.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.603
  (package
   (name "rke2-cilium")
   (version "1.9.603")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.603.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.403
  (package
   (name "rke2-cilium")
   (version "1.9.403")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.402
  (package
   (name "rke2-cilium")
   (version "1.9.402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public rke2-cilium-1.9.401
  (package
   (name "rke2-cilium")
   (version "1.9.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-cilium/rke2-cilium-1.9.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))