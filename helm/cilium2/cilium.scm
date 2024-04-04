
(define-module (helm cilium2 cilium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cilium-1.16.0-pre.1
  (package
   (name "cilium")
   (version "1.16.0-pre.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.16.0-pre.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.16.0-pre.0
  (package
   (name "cilium")
   (version "1.16.0-pre.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.16.0-pre.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.3
  (package
   (name "cilium")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.2
  (package
   (name "cilium")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.1
  (package
   (name "cilium")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0
  (package
   (name "cilium")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0-rc.1
  (package
   (name "cilium")
   (version "1.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0-rc.0
  (package
   (name "cilium")
   (version "1.15.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0-pre.3
  (package
   (name "cilium")
   (version "1.15.0-pre.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0-pre.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0-pre.2
  (package
   (name "cilium")
   (version "1.15.0-pre.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0-pre.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0-pre.1
  (package
   (name "cilium")
   (version "1.15.0-pre.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0-pre.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.15.0-pre.0
  (package
   (name "cilium")
   (version "1.15.0-pre.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.15.0-pre.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.9
  (package
   (name "cilium")
   (version "1.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.8
  (package
   (name "cilium")
   (version "1.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.7
  (package
   (name "cilium")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.6
  (package
   (name "cilium")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.5
  (package
   (name "cilium")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.4
  (package
   (name "cilium")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.3
  (package
   (name "cilium")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.2
  (package
   (name "cilium")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.1
  (package
   (name "cilium")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0
  (package
   (name "cilium")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-snapshot.4
  (package
   (name "cilium")
   (version "1.14.0-snapshot.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-snapshot.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-snapshot.3
  (package
   (name "cilium")
   (version "1.14.0-snapshot.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-snapshot.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-snapshot.2
  (package
   (name "cilium")
   (version "1.14.0-snapshot.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-snapshot.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-snapshot.1
  (package
   (name "cilium")
   (version "1.14.0-snapshot.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-snapshot.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-snapshot.0
  (package
   (name "cilium")
   (version "1.14.0-snapshot.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-snapshot.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-rc.1
  (package
   (name "cilium")
   (version "1.14.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.14.0-rc.0
  (package
   (name "cilium")
   (version "1.14.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.14.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.14
  (package
   (name "cilium")
   (version "1.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.13
  (package
   (name "cilium")
   (version "1.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.12
  (package
   (name "cilium")
   (version "1.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.11
  (package
   (name "cilium")
   (version "1.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.10
  (package
   (name "cilium")
   (version "1.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.9
  (package
   (name "cilium")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.8
  (package
   (name "cilium")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.7
  (package
   (name "cilium")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.6
  (package
   (name "cilium")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.5
  (package
   (name "cilium")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.4
  (package
   (name "cilium")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.3
  (package
   (name "cilium")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.2
  (package
   (name "cilium")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.1
  (package
   (name "cilium")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0
  (package
   (name "cilium")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0-rc5
  (package
   (name "cilium")
   (version "1.13.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0-rc4
  (package
   (name "cilium")
   (version "1.13.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0-rc3
  (package
   (name "cilium")
   (version "1.13.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0-rc2
  (package
   (name "cilium")
   (version "1.13.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0-rc1
  (package
   (name "cilium")
   (version "1.13.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.13.0-rc0
  (package
   (name "cilium")
   (version "1.13.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.13.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.19
  (package
   (name "cilium")
   (version "1.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.18
  (package
   (name "cilium")
   (version "1.12.18")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.17
  (package
   (name "cilium")
   (version "1.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.16
  (package
   (name "cilium")
   (version "1.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.15
  (package
   (name "cilium")
   (version "1.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.14
  (package
   (name "cilium")
   (version "1.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.13
  (package
   (name "cilium")
   (version "1.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.12
  (package
   (name "cilium")
   (version "1.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.11
  (package
   (name "cilium")
   (version "1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.10
  (package
   (name "cilium")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.9
  (package
   (name "cilium")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.8
  (package
   (name "cilium")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.7
  (package
   (name "cilium")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.6
  (package
   (name "cilium")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.5
  (package
   (name "cilium")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.4
  (package
   (name "cilium")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.3
  (package
   (name "cilium")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.2
  (package
   (name "cilium")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.1
  (package
   (name "cilium")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.0
  (package
   (name "cilium")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.0-rc3
  (package
   (name "cilium")
   (version "1.12.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.0-rc2
  (package
   (name "cilium")
   (version "1.12.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.0-rc1
  (package
   (name "cilium")
   (version "1.12.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.12.0-rc0
  (package
   (name "cilium")
   (version "1.12.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.12.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.20
  (package
   (name "cilium")
   (version "1.11.20")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.19
  (package
   (name "cilium")
   (version "1.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.18
  (package
   (name "cilium")
   (version "1.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.17
  (package
   (name "cilium")
   (version "1.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.16
  (package
   (name "cilium")
   (version "1.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.15
  (package
   (name "cilium")
   (version "1.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.14
  (package
   (name "cilium")
   (version "1.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.13
  (package
   (name "cilium")
   (version "1.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.12
  (package
   (name "cilium")
   (version "1.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.11
  (package
   (name "cilium")
   (version "1.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.10
  (package
   (name "cilium")
   (version "1.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.9
  (package
   (name "cilium")
   (version "1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.8
  (package
   (name "cilium")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.7
  (package
   (name "cilium")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.6
  (package
   (name "cilium")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.5
  (package
   (name "cilium")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.4
  (package
   (name "cilium")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.3
  (package
   (name "cilium")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.2
  (package
   (name "cilium")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.1
  (package
   (name "cilium")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.0
  (package
   (name "cilium")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.0-rc3
  (package
   (name "cilium")
   (version "1.11.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.0-rc2
  (package
   (name "cilium")
   (version "1.11.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.0-rc1
  (package
   (name "cilium")
   (version "1.11.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.11.0-rc0
  (package
   (name "cilium")
   (version "1.11.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.11.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.20
  (package
   (name "cilium")
   (version "1.10.20")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.19
  (package
   (name "cilium")
   (version "1.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.18
  (package
   (name "cilium")
   (version "1.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.17
  (package
   (name "cilium")
   (version "1.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.16
  (package
   (name "cilium")
   (version "1.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.15
  (package
   (name "cilium")
   (version "1.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.14
  (package
   (name "cilium")
   (version "1.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.13
  (package
   (name "cilium")
   (version "1.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.12
  (package
   (name "cilium")
   (version "1.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.11
  (package
   (name "cilium")
   (version "1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.10
  (package
   (name "cilium")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.9
  (package
   (name "cilium")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.8
  (package
   (name "cilium")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.7
  (package
   (name "cilium")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.6
  (package
   (name "cilium")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.5
  (package
   (name "cilium")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.4
  (package
   (name "cilium")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.3
  (package
   (name "cilium")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.2
  (package
   (name "cilium")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.1
  (package
   (name "cilium")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.0
  (package
   (name "cilium")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.0-rc2
  (package
   (name "cilium")
   (version "1.10.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.0-rc1
  (package
   (name "cilium")
   (version "1.10.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.10.0-rc0
  (package
   (name "cilium")
   (version "1.10.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.10.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.18
  (package
   (name "cilium")
   (version "1.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.17
  (package
   (name "cilium")
   (version "1.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.16
  (package
   (name "cilium")
   (version "1.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.15
  (package
   (name "cilium")
   (version "1.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.14
  (package
   (name "cilium")
   (version "1.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.13
  (package
   (name "cilium")
   (version "1.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.12
  (package
   (name "cilium")
   (version "1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.11
  (package
   (name "cilium")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.10
  (package
   (name "cilium")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.9
  (package
   (name "cilium")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.8
  (package
   (name "cilium")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.7
  (package
   (name "cilium")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.6
  (package
   (name "cilium")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.5
  (package
   (name "cilium")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.4
  (package
   (name "cilium")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.3
  (package
   (name "cilium")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.2
  (package
   (name "cilium")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.1
  (package
   (name "cilium")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.9.0
  (package
   (name "cilium")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.9.0-rc3
  (package
   (name "cilium")
   (version "1.9.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.9.0-rc2
  (package
   (name "cilium")
   (version "1.9.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.9.0-rc1
  (package
   (name "cilium")
   (version "1.9.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.9.0-rc0
  (package
   (name "cilium")
   (version "1.9.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.9-dev
  (package
   (name "cilium")
   (version "1.9-dev")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.9-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "eBPF-based Networking, Security, and Observability")
   (description "eBPF-based Networking, Security, and Observability")
   (license #f)))

(define-public cilium-1.8.13
  (package
   (name "cilium")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.12
  (package
   (name "cilium")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.11
  (package
   (name "cilium")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.10
  (package
   (name "cilium")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.9
  (package
   (name "cilium")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.8
  (package
   (name "cilium")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.7
  (package
   (name "cilium")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.6
  (package
   (name "cilium")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.5
  (package
   (name "cilium")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.4
  (package
   (name "cilium")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.3
  (package
   (name "cilium")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.2
  (package
   (name "cilium")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.1
  (package
   (name "cilium")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.0
  (package
   (name "cilium")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.0-rc4
  (package
   (name "cilium")
   (version "1.8.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.0-rc3
  (package
   (name "cilium")
   (version "1.8.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.0-rc2
  (package
   (name "cilium")
   (version "1.8.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8.0-rc1
  (package
   (name "cilium")
   (version "1.8.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.8-dev
  (package
   (name "cilium")
   (version "1.8-dev")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.8-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cilium.io/")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.16
  (package
   (name "cilium")
   (version "1.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.15
  (package
   (name "cilium")
   (version "1.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.14
  (package
   (name "cilium")
   (version "1.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.13
  (package
   (name "cilium")
   (version "1.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.12
  (package
   (name "cilium")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.11
  (package
   (name "cilium")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.10
  (package
   (name "cilium")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.9
  (package
   (name "cilium")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.8
  (package
   (name "cilium")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.7
  (package
   (name "cilium")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.6
  (package
   (name "cilium")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.5
  (package
   (name "cilium")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.4
  (package
   (name "cilium")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.3
  (package
   (name "cilium")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.2
  (package
   (name "cilium")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.1
  (package
   (name "cilium")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.0
  (package
   (name "cilium")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.0-rc4
  (package
   (name "cilium")
   (version "1.7.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7.0-rc3
  (package
   (name "cilium")
   (version "1.7.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.7-dev
  (package
   (name "cilium")
   (version "1.7-dev")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.7-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.12
  (package
   (name "cilium")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.11
  (package
   (name "cilium")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.10
  (package
   (name "cilium")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.9
  (package
   (name "cilium")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.8
  (package
   (name "cilium")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.7
  (package
   (name "cilium")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.6
  (package
   (name "cilium")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6.5
  (package
   (name "cilium")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))

(define-public cilium-1.6-dev
  (package
   (name "cilium")
   (version "1.6-dev")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/cilium-1.6-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Cilium")
   (description "Helm chart for Cilium")
   (license #f)))