
(define-module (helm komodor k8s-watcher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-watcher-1.18.14
  (package
   (name "k8s-watcher")
   (version "1.18.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.13
  (package
   (name "k8s-watcher")
   (version "1.18.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.12
  (package
   (name "k8s-watcher")
   (version "1.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.11
  (package
   (name "k8s-watcher")
   (version "1.18.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.7
  (package
   (name "k8s-watcher")
   (version "1.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.6
  (package
   (name "k8s-watcher")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.5
  (package
   (name "k8s-watcher")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.4
  (package
   (name "k8s-watcher")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.3
  (package
   (name "k8s-watcher")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.2
  (package
   (name "k8s-watcher")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.18.1
  (package
   (name "k8s-watcher")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.20
  (package
   (name "k8s-watcher")
   (version "1.17.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.19
  (package
   (name "k8s-watcher")
   (version "1.17.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.18
  (package
   (name "k8s-watcher")
   (version "1.17.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.17
  (package
   (name "k8s-watcher")
   (version "1.17.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.16
  (package
   (name "k8s-watcher")
   (version "1.17.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.15
  (package
   (name "k8s-watcher")
   (version "1.17.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.14
  (package
   (name "k8s-watcher")
   (version "1.17.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.13
  (package
   (name "k8s-watcher")
   (version "1.17.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.12
  (package
   (name "k8s-watcher")
   (version "1.17.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.11
  (package
   (name "k8s-watcher")
   (version "1.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.10
  (package
   (name "k8s-watcher")
   (version "1.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.9
  (package
   (name "k8s-watcher")
   (version "1.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.8
  (package
   (name "k8s-watcher")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.7
  (package
   (name "k8s-watcher")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.5
  (package
   (name "k8s-watcher")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.4
  (package
   (name "k8s-watcher")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.3
  (package
   (name "k8s-watcher")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.2
  (package
   (name "k8s-watcher")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.17.1
  (package
   (name "k8s-watcher")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.17
  (package
   (name "k8s-watcher")
   (version "1.16.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.16
  (package
   (name "k8s-watcher")
   (version "1.16.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.15
  (package
   (name "k8s-watcher")
   (version "1.16.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.14
  (package
   (name "k8s-watcher")
   (version "1.16.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.13
  (package
   (name "k8s-watcher")
   (version "1.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.12
  (package
   (name "k8s-watcher")
   (version "1.16.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.11
  (package
   (name "k8s-watcher")
   (version "1.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.10
  (package
   (name "k8s-watcher")
   (version "1.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.9
  (package
   (name "k8s-watcher")
   (version "1.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.8
  (package
   (name "k8s-watcher")
   (version "1.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.7
  (package
   (name "k8s-watcher")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.6
  (package
   (name "k8s-watcher")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.5
  (package
   (name "k8s-watcher")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.4
  (package
   (name "k8s-watcher")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.3
  (package
   (name "k8s-watcher")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.2
  (package
   (name "k8s-watcher")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.16.1
  (package
   (name "k8s-watcher")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.21
  (package
   (name "k8s-watcher")
   (version "1.15.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.20
  (package
   (name "k8s-watcher")
   (version "1.15.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.19
  (package
   (name "k8s-watcher")
   (version "1.15.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.18
  (package
   (name "k8s-watcher")
   (version "1.15.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.17
  (package
   (name "k8s-watcher")
   (version "1.15.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.16
  (package
   (name "k8s-watcher")
   (version "1.15.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.15
  (package
   (name "k8s-watcher")
   (version "1.15.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.14
  (package
   (name "k8s-watcher")
   (version "1.15.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.13
  (package
   (name "k8s-watcher")
   (version "1.15.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.12
  (package
   (name "k8s-watcher")
   (version "1.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.11
  (package
   (name "k8s-watcher")
   (version "1.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.10
  (package
   (name "k8s-watcher")
   (version "1.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.9
  (package
   (name "k8s-watcher")
   (version "1.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.8
  (package
   (name "k8s-watcher")
   (version "1.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.7
  (package
   (name "k8s-watcher")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.6
  (package
   (name "k8s-watcher")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.5
  (package
   (name "k8s-watcher")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.4
  (package
   (name "k8s-watcher")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.3
  (package
   (name "k8s-watcher")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.2
  (package
   (name "k8s-watcher")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.15.1
  (package
   (name "k8s-watcher")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.42
  (package
   (name "k8s-watcher")
   (version "1.14.42")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.41
  (package
   (name "k8s-watcher")
   (version "1.14.41")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.40
  (package
   (name "k8s-watcher")
   (version "1.14.40")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.39
  (package
   (name "k8s-watcher")
   (version "1.14.39")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.38
  (package
   (name "k8s-watcher")
   (version "1.14.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.37
  (package
   (name "k8s-watcher")
   (version "1.14.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.36
  (package
   (name "k8s-watcher")
   (version "1.14.36")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.35
  (package
   (name "k8s-watcher")
   (version "1.14.35")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.34
  (package
   (name "k8s-watcher")
   (version "1.14.34")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.33
  (package
   (name "k8s-watcher")
   (version "1.14.33")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.32
  (package
   (name "k8s-watcher")
   (version "1.14.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.30
  (package
   (name "k8s-watcher")
   (version "1.14.30")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.29
  (package
   (name "k8s-watcher")
   (version "1.14.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.28
  (package
   (name "k8s-watcher")
   (version "1.14.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.27
  (package
   (name "k8s-watcher")
   (version "1.14.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.26
  (package
   (name "k8s-watcher")
   (version "1.14.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.25
  (package
   (name "k8s-watcher")
   (version "1.14.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.24
  (package
   (name "k8s-watcher")
   (version "1.14.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.23
  (package
   (name "k8s-watcher")
   (version "1.14.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.22
  (package
   (name "k8s-watcher")
   (version "1.14.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.21
  (package
   (name "k8s-watcher")
   (version "1.14.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.20
  (package
   (name "k8s-watcher")
   (version "1.14.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.19
  (package
   (name "k8s-watcher")
   (version "1.14.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.18
  (package
   (name "k8s-watcher")
   (version "1.14.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.17
  (package
   (name "k8s-watcher")
   (version "1.14.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.16
  (package
   (name "k8s-watcher")
   (version "1.14.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.15
  (package
   (name "k8s-watcher")
   (version "1.14.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.14
  (package
   (name "k8s-watcher")
   (version "1.14.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.13
  (package
   (name "k8s-watcher")
   (version "1.14.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.12
  (package
   (name "k8s-watcher")
   (version "1.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.11
  (package
   (name "k8s-watcher")
   (version "1.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.10
  (package
   (name "k8s-watcher")
   (version "1.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.9
  (package
   (name "k8s-watcher")
   (version "1.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.8
  (package
   (name "k8s-watcher")
   (version "1.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.7
  (package
   (name "k8s-watcher")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.6
  (package
   (name "k8s-watcher")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.5
  (package
   (name "k8s-watcher")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.4
  (package
   (name "k8s-watcher")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.3
  (package
   (name "k8s-watcher")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.2
  (package
   (name "k8s-watcher")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.14.1
  (package
   (name "k8s-watcher")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.9
  (package
   (name "k8s-watcher")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.8
  (package
   (name "k8s-watcher")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.7
  (package
   (name "k8s-watcher")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.6
  (package
   (name "k8s-watcher")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.5
  (package
   (name "k8s-watcher")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.4
  (package
   (name "k8s-watcher")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.3
  (package
   (name "k8s-watcher")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.2
  (package
   (name "k8s-watcher")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.13.1
  (package
   (name "k8s-watcher")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.12.2
  (package
   (name "k8s-watcher")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.12.1
  (package
   (name "k8s-watcher")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.24
  (package
   (name "k8s-watcher")
   (version "1.11.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.23
  (package
   (name "k8s-watcher")
   (version "1.11.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.22
  (package
   (name "k8s-watcher")
   (version "1.11.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.21
  (package
   (name "k8s-watcher")
   (version "1.11.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.20
  (package
   (name "k8s-watcher")
   (version "1.11.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.19
  (package
   (name "k8s-watcher")
   (version "1.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.18
  (package
   (name "k8s-watcher")
   (version "1.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.17
  (package
   (name "k8s-watcher")
   (version "1.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.16
  (package
   (name "k8s-watcher")
   (version "1.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.15
  (package
   (name "k8s-watcher")
   (version "1.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.14
  (package
   (name "k8s-watcher")
   (version "1.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.13
  (package
   (name "k8s-watcher")
   (version "1.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.12
  (package
   (name "k8s-watcher")
   (version "1.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.11
  (package
   (name "k8s-watcher")
   (version "1.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.10
  (package
   (name "k8s-watcher")
   (version "1.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.9
  (package
   (name "k8s-watcher")
   (version "1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.8
  (package
   (name "k8s-watcher")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.7
  (package
   (name "k8s-watcher")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.6
  (package
   (name "k8s-watcher")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.5
  (package
   (name "k8s-watcher")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.4
  (package
   (name "k8s-watcher")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.3
  (package
   (name "k8s-watcher")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.2
  (package
   (name "k8s-watcher")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.11.1
  (package
   (name "k8s-watcher")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.10.5
  (package
   (name "k8s-watcher")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.10.4
  (package
   (name "k8s-watcher")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.10.3
  (package
   (name "k8s-watcher")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.10.2
  (package
   (name "k8s-watcher")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.10.1
  (package
   (name "k8s-watcher")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.9.1
  (package
   (name "k8s-watcher")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.8.1
  (package
   (name "k8s-watcher")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.26
  (package
   (name "k8s-watcher")
   (version "1.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.25
  (package
   (name "k8s-watcher")
   (version "1.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.24
  (package
   (name "k8s-watcher")
   (version "1.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.23
  (package
   (name "k8s-watcher")
   (version "1.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.22
  (package
   (name "k8s-watcher")
   (version "1.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.21
  (package
   (name "k8s-watcher")
   (version "1.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.20
  (package
   (name "k8s-watcher")
   (version "1.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.19
  (package
   (name "k8s-watcher")
   (version "1.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.7.18
  (package
   (name "k8s-watcher")
   (version "1.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.17
  (package
   (name "k8s-watcher")
   (version "1.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.16
  (package
   (name "k8s-watcher")
   (version "1.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.15
  (package
   (name "k8s-watcher")
   (version "1.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.14
  (package
   (name "k8s-watcher")
   (version "1.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.13
  (package
   (name "k8s-watcher")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.12
  (package
   (name "k8s-watcher")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.11
  (package
   (name "k8s-watcher")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.10
  (package
   (name "k8s-watcher")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.9
  (package
   (name "k8s-watcher")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.8
  (package
   (name "k8s-watcher")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.7
  (package
   (name "k8s-watcher")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.6
  (package
   (name "k8s-watcher")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.5
  (package
   (name "k8s-watcher")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.4
  (package
   (name "k8s-watcher")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.3
  (package
   (name "k8s-watcher")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.2
  (package
   (name "k8s-watcher")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.6.1
  (package
   (name "k8s-watcher")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.5.1
  (package
   (name "k8s-watcher")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.4.1
  (package
   (name "k8s-watcher")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.17
  (package
   (name "k8s-watcher")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.16
  (package
   (name "k8s-watcher")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.15
  (package
   (name "k8s-watcher")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.14
  (package
   (name "k8s-watcher")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.13
  (package
   (name "k8s-watcher")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.12
  (package
   (name "k8s-watcher")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.11
  (package
   (name "k8s-watcher")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.10
  (package
   (name "k8s-watcher")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.9
  (package
   (name "k8s-watcher")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.8
  (package
   (name "k8s-watcher")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.7
  (package
   (name "k8s-watcher")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.6
  (package
   (name "k8s-watcher")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.5
  (package
   (name "k8s-watcher")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.4
  (package
   (name "k8s-watcher")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.3
  (package
   (name "k8s-watcher")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.2
  (package
   (name "k8s-watcher")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.3.1
  (package
   (name "k8s-watcher")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.41
  (package
   (name "k8s-watcher")
   (version "1.2.41")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.39
  (package
   (name "k8s-watcher")
   (version "1.2.39")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.38
  (package
   (name "k8s-watcher")
   (version "1.2.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.37
  (package
   (name "k8s-watcher")
   (version "1.2.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.36
  (package
   (name "k8s-watcher")
   (version "1.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.35
  (package
   (name "k8s-watcher")
   (version "1.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.34
  (package
   (name "k8s-watcher")
   (version "1.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.33
  (package
   (name "k8s-watcher")
   (version "1.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.32
  (package
   (name "k8s-watcher")
   (version "1.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.2.31
  (package
   (name "k8s-watcher")
   (version "1.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.1.29
  (package
   (name "k8s-watcher")
   (version "1.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.1.28
  (package
   (name "k8s-watcher")
   (version "1.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.27
  (package
   (name "k8s-watcher")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.26
  (package
   (name "k8s-watcher")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.25
  (package
   (name "k8s-watcher")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.24
  (package
   (name "k8s-watcher")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.23
  (package
   (name "k8s-watcher")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.22
  (package
   (name "k8s-watcher")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.21
  (package
   (name "k8s-watcher")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.20
  (package
   (name "k8s-watcher")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.19
  (package
   (name "k8s-watcher")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.18
  (package
   (name "k8s-watcher")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.17
  (package
   (name "k8s-watcher")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.16
  (package
   (name "k8s-watcher")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.15
  (package
   (name "k8s-watcher")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.14
  (package
   (name "k8s-watcher")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.13
  (package
   (name "k8s-watcher")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.12
  (package
   (name "k8s-watcher")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.11
  (package
   (name "k8s-watcher")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.10
  (package
   (name "k8s-watcher")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.9
  (package
   (name "k8s-watcher")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.8
  (package
   (name "k8s-watcher")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.7
  (package
   (name "k8s-watcher")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.6
  (package
   (name "k8s-watcher")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.5
  (package
   (name "k8s-watcher")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.4
  (package
   (name "k8s-watcher")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.3
  (package
   (name "k8s-watcher")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.2
  (package
   (name "k8s-watcher")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-1.0.1
  (package
   (name "k8s-watcher")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.19
  (package
   (name "k8s-watcher")
   (version "0.18.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.18
  (package
   (name "k8s-watcher")
   (version "0.18.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.17
  (package
   (name "k8s-watcher")
   (version "0.18.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.16
  (package
   (name "k8s-watcher")
   (version "0.18.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.15
  (package
   (name "k8s-watcher")
   (version "0.18.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.14
  (package
   (name "k8s-watcher")
   (version "0.18.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.13
  (package
   (name "k8s-watcher")
   (version "0.18.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.12
  (package
   (name "k8s-watcher")
   (version "0.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.11
  (package
   (name "k8s-watcher")
   (version "0.18.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.10
  (package
   (name "k8s-watcher")
   (version "0.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.9
  (package
   (name "k8s-watcher")
   (version "0.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.8
  (package
   (name "k8s-watcher")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.7
  (package
   (name "k8s-watcher")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.5
  (package
   (name "k8s-watcher")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.4
  (package
   (name "k8s-watcher")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.3
  (package
   (name "k8s-watcher")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.2
  (package
   (name "k8s-watcher")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.18.1
  (package
   (name "k8s-watcher")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.18
  (package
   (name "k8s-watcher")
   (version "0.17.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.16
  (package
   (name "k8s-watcher")
   (version "0.17.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.15
  (package
   (name "k8s-watcher")
   (version "0.17.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.14
  (package
   (name "k8s-watcher")
   (version "0.17.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.12
  (package
   (name "k8s-watcher")
   (version "0.17.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.11
  (package
   (name "k8s-watcher")
   (version "0.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.10
  (package
   (name "k8s-watcher")
   (version "0.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.9
  (package
   (name "k8s-watcher")
   (version "0.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.8
  (package
   (name "k8s-watcher")
   (version "0.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.6
  (package
   (name "k8s-watcher")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.5
  (package
   (name "k8s-watcher")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.4
  (package
   (name "k8s-watcher")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.2
  (package
   (name "k8s-watcher")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.17.1
  (package
   (name "k8s-watcher")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.16.1
  (package
   (name "k8s-watcher")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.15.1
  (package
   (name "k8s-watcher")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.14.3
  (package
   (name "k8s-watcher")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.14.2
  (package
   (name "k8s-watcher")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.14.1
  (package
   (name "k8s-watcher")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.13.1
  (package
   (name "k8s-watcher")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.26
  (package
   (name "k8s-watcher")
   (version "0.11.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.25
  (package
   (name "k8s-watcher")
   (version "0.11.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.24
  (package
   (name "k8s-watcher")
   (version "0.11.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.23
  (package
   (name "k8s-watcher")
   (version "0.11.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.22
  (package
   (name "k8s-watcher")
   (version "0.11.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.21
  (package
   (name "k8s-watcher")
   (version "0.11.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.20
  (package
   (name "k8s-watcher")
   (version "0.11.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.19
  (package
   (name "k8s-watcher")
   (version "0.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.11.18
  (package
   (name "k8s-watcher")
   (version "0.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.15
  (package
   (name "k8s-watcher")
   (version "0.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.14
  (package
   (name "k8s-watcher")
   (version "0.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.13
  (package
   (name "k8s-watcher")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.12
  (package
   (name "k8s-watcher")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.11
  (package
   (name "k8s-watcher")
   (version "0.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.10
  (package
   (name "k8s-watcher")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.9
  (package
   (name "k8s-watcher")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.7
  (package
   (name "k8s-watcher")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.6
  (package
   (name "k8s-watcher")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.5
  (package
   (name "k8s-watcher")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.4
  (package
   (name "k8s-watcher")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.2
  (package
   (name "k8s-watcher")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.10.1
  (package
   (name "k8s-watcher")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.9.3
  (package
   (name "k8s-watcher")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.9.2
  (package
   (name "k8s-watcher")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.9.1
  (package
   (name "k8s-watcher")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.13
  (package
   (name "k8s-watcher")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.11
  (package
   (name "k8s-watcher")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.10
  (package
   (name "k8s-watcher")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.9
  (package
   (name "k8s-watcher")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.8
  (package
   (name "k8s-watcher")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.7
  (package
   (name "k8s-watcher")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.5
  (package
   (name "k8s-watcher")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.4
  (package
   (name "k8s-watcher")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.3
  (package
   (name "k8s-watcher")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.2
  (package
   (name "k8s-watcher")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.8.1
  (package
   (name "k8s-watcher")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.7.2
  (package
   (name "k8s-watcher")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.7.1
  (package
   (name "k8s-watcher")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.8
  (package
   (name "k8s-watcher")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.7
  (package
   (name "k8s-watcher")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.6
  (package
   (name "k8s-watcher")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.5
  (package
   (name "k8s-watcher")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.4
  (package
   (name "k8s-watcher")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.3
  (package
   (name "k8s-watcher")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.6.1
  (package
   (name "k8s-watcher")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.5.1
  (package
   (name "k8s-watcher")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.4.1
  (package
   (name "k8s-watcher")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.3.2
  (package
   (name "k8s-watcher")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.3.1
  (package
   (name "k8s-watcher")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.2.8
  (package
   (name "k8s-watcher")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.2.7
  (package
   (name "k8s-watcher")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.2.6
  (package
   (name "k8s-watcher")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.2.5
  (package
   (name "k8s-watcher")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.2.3
  (package
   (name "k8s-watcher")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.2.2
  (package
   (name "k8s-watcher")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.87
  (package
   (name "k8s-watcher")
   (version "0.1.87")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.87.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.86
  (package
   (name "k8s-watcher")
   (version "0.1.86")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.86.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.85
  (package
   (name "k8s-watcher")
   (version "0.1.85")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.85.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.84
  (package
   (name "k8s-watcher")
   (version "0.1.84")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.84.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.83
  (package
   (name "k8s-watcher")
   (version "0.1.83")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.83.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.82
  (package
   (name "k8s-watcher")
   (version "0.1.82")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.82.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.81
  (package
   (name "k8s-watcher")
   (version "0.1.81")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.80
  (package
   (name "k8s-watcher")
   (version "0.1.80")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.79
  (package
   (name "k8s-watcher")
   (version "0.1.79")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.79.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.78
  (package
   (name "k8s-watcher")
   (version "0.1.78")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.77
  (package
   (name "k8s-watcher")
   (version "0.1.77")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.76
  (package
   (name "k8s-watcher")
   (version "0.1.76")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.74
  (package
   (name "k8s-watcher")
   (version "0.1.74")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.73
  (package
   (name "k8s-watcher")
   (version "0.1.73")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.72
  (package
   (name "k8s-watcher")
   (version "0.1.72")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.71
  (package
   (name "k8s-watcher")
   (version "0.1.71")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.69
  (package
   (name "k8s-watcher")
   (version "0.1.69")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.68
  (package
   (name "k8s-watcher")
   (version "0.1.68")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.67
  (package
   (name "k8s-watcher")
   (version "0.1.67")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.66
  (package
   (name "k8s-watcher")
   (version "0.1.66")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.65
  (package
   (name "k8s-watcher")
   (version "0.1.65")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.64
  (package
   (name "k8s-watcher")
   (version "0.1.64")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.63
  (package
   (name "k8s-watcher")
   (version "0.1.63")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.62
  (package
   (name "k8s-watcher")
   (version "0.1.62")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.60
  (package
   (name "k8s-watcher")
   (version "0.1.60")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.59
  (package
   (name "k8s-watcher")
   (version "0.1.59")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.58
  (package
   (name "k8s-watcher")
   (version "0.1.58")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.57
  (package
   (name "k8s-watcher")
   (version "0.1.57")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.56
  (package
   (name "k8s-watcher")
   (version "0.1.56")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.55
  (package
   (name "k8s-watcher")
   (version "0.1.55")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.54
  (package
   (name "k8s-watcher")
   (version "0.1.54")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.53
  (package
   (name "k8s-watcher")
   (version "0.1.53")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.52
  (package
   (name "k8s-watcher")
   (version "0.1.52")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.51
  (package
   (name "k8s-watcher")
   (version "0.1.51")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.50
  (package
   (name "k8s-watcher")
   (version "0.1.50")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.49
  (package
   (name "k8s-watcher")
   (version "0.1.49")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.48
  (package
   (name "k8s-watcher")
   (version "0.1.48")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.46
  (package
   (name "k8s-watcher")
   (version "0.1.46")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.45
  (package
   (name "k8s-watcher")
   (version "0.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.43
  (package
   (name "k8s-watcher")
   (version "0.1.43")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.42
  (package
   (name "k8s-watcher")
   (version "0.1.42")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.41
  (package
   (name "k8s-watcher")
   (version "0.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.40
  (package
   (name "k8s-watcher")
   (version "0.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.39
  (package
   (name "k8s-watcher")
   (version "0.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.38
  (package
   (name "k8s-watcher")
   (version "0.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.37
  (package
   (name "k8s-watcher")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.36
  (package
   (name "k8s-watcher")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.35
  (package
   (name "k8s-watcher")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.34
  (package
   (name "k8s-watcher")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.33
  (package
   (name "k8s-watcher")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.32
  (package
   (name "k8s-watcher")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.31
  (package
   (name "k8s-watcher")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.30
  (package
   (name "k8s-watcher")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.29
  (package
   (name "k8s-watcher")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.28
  (package
   (name "k8s-watcher")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.27
  (package
   (name "k8s-watcher")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.25
  (package
   (name "k8s-watcher")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.24
  (package
   (name "k8s-watcher")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.23
  (package
   (name "k8s-watcher")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.22
  (package
   (name "k8s-watcher")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.21
  (package
   (name "k8s-watcher")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.20
  (package
   (name "k8s-watcher")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.19
  (package
   (name "k8s-watcher")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.18
  (package
   (name "k8s-watcher")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.17
  (package
   (name "k8s-watcher")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.16
  (package
   (name "k8s-watcher")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.15
  (package
   (name "k8s-watcher")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.14
  (package
   (name "k8s-watcher")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.13
  (package
   (name "k8s-watcher")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.12
  (package
   (name "k8s-watcher")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.11
  (package
   (name "k8s-watcher")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.10
  (package
   (name "k8s-watcher")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.9
  (package
   (name "k8s-watcher")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.8
  (package
   (name "k8s-watcher")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.7
  (package
   (name "k8s-watcher")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.6
  (package
   (name "k8s-watcher")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.5
  (package
   (name "k8s-watcher")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.4
  (package
   (name "k8s-watcher")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.3
  (package
   (name "k8s-watcher")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.2
  (package
   (name "k8s-watcher")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.1
  (package
   (name "k8s-watcher")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))

(define-public k8s-watcher-0.1.0
  (package
   (name "k8s-watcher")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/k8s-watcher/k8s-watcher-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and send kubernetes resource-related events")
   (description "Watches and send kubernetes resource-related events")
   (license #f)))