
(define-module (helm mesosphere-stable opsportal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opsportal-0.9.5
  (package
   (name "opsportal")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.9.3
  (package
   (name "opsportal")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.9.1
  (package
   (name "opsportal")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.9.0
  (package
   (name "opsportal")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.8.2
  (package
   (name "opsportal")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.8.1
  (package
   (name "opsportal")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.8.0
  (package
   (name "opsportal")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.7.2
  (package
   (name "opsportal")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.7.1
  (package
   (name "opsportal")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.7.0
  (package
   (name "opsportal")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.6.0
  (package
   (name "opsportal")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.5.0
  (package
   (name "opsportal")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.4.0
  (package
   (name "opsportal")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.36
  (package
   (name "opsportal")
   (version "0.3.36")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.35
  (package
   (name "opsportal")
   (version "0.3.35")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.34
  (package
   (name "opsportal")
   (version "0.3.34")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.33
  (package
   (name "opsportal")
   (version "0.3.33")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.32
  (package
   (name "opsportal")
   (version "0.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.31
  (package
   (name "opsportal")
   (version "0.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.30
  (package
   (name "opsportal")
   (version "0.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.29
  (package
   (name "opsportal")
   (version "0.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.28
  (package
   (name "opsportal")
   (version "0.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.27
  (package
   (name "opsportal")
   (version "0.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.26
  (package
   (name "opsportal")
   (version "0.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.25
  (package
   (name "opsportal")
   (version "0.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.24
  (package
   (name "opsportal")
   (version "0.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.23
  (package
   (name "opsportal")
   (version "0.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.22
  (package
   (name "opsportal")
   (version "0.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.21
  (package
   (name "opsportal")
   (version "0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.20
  (package
   (name "opsportal")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.19
  (package
   (name "opsportal")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.18
  (package
   (name "opsportal")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.17
  (package
   (name "opsportal")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.16
  (package
   (name "opsportal")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.15
  (package
   (name "opsportal")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.14
  (package
   (name "opsportal")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.13
  (package
   (name "opsportal")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.12
  (package
   (name "opsportal")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.11
  (package
   (name "opsportal")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.10
  (package
   (name "opsportal")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.9
  (package
   (name "opsportal")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.8
  (package
   (name "opsportal")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.7
  (package
   (name "opsportal")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.6
  (package
   (name "opsportal")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.5
  (package
   (name "opsportal")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.4
  (package
   (name "opsportal")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.3
  (package
   (name "opsportal")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.2
  (package
   (name "opsportal")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.1
  (package
   (name "opsportal")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.3.0
  (package
   (name "opsportal")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.13
  (package
   (name "opsportal")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.12
  (package
   (name "opsportal")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.11
  (package
   (name "opsportal")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.10
  (package
   (name "opsportal")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.9
  (package
   (name "opsportal")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.8
  (package
   (name "opsportal")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.7
  (package
   (name "opsportal")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.6
  (package
   (name "opsportal")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.5
  (package
   (name "opsportal")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.4
  (package
   (name "opsportal")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.3
  (package
   (name "opsportal")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.2
  (package
   (name "opsportal")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.1
  (package
   (name "opsportal")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.2.0
  (package
   (name "opsportal")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.34
  (package
   (name "opsportal")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.33
  (package
   (name "opsportal")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.32
  (package
   (name "opsportal")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.31
  (package
   (name "opsportal")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.30
  (package
   (name "opsportal")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.29
  (package
   (name "opsportal")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.28
  (package
   (name "opsportal")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.27
  (package
   (name "opsportal")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.26
  (package
   (name "opsportal")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.25
  (package
   (name "opsportal")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.24
  (package
   (name "opsportal")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.23
  (package
   (name "opsportal")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.22
  (package
   (name "opsportal")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.21
  (package
   (name "opsportal")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.20
  (package
   (name "opsportal")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.19
  (package
   (name "opsportal")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.18
  (package
   (name "opsportal")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.17
  (package
   (name "opsportal")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.16
  (package
   (name "opsportal")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.15
  (package
   (name "opsportal")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.14
  (package
   (name "opsportal")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.13
  (package
   (name "opsportal")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.12
  (package
   (name "opsportal")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.11
  (package
   (name "opsportal")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.10
  (package
   (name "opsportal")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.9
  (package
   (name "opsportal")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.8
  (package
   (name "opsportal")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.7
  (package
   (name "opsportal")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.6
  (package
   (name "opsportal")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.5
  (package
   (name "opsportal")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.4
  (package
   (name "opsportal")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.3
  (package
   (name "opsportal")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.2
  (package
   (name "opsportal")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.1
  (package
   (name "opsportal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.1.0
  (package
   (name "opsportal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.11
  (package
   (name "opsportal")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.10
  (package
   (name "opsportal")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.9
  (package
   (name "opsportal")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.8
  (package
   (name "opsportal")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.7
  (package
   (name "opsportal")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.6
  (package
   (name "opsportal")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.5
  (package
   (name "opsportal")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.4
  (package
   (name "opsportal")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.3
  (package
   (name "opsportal")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.2
  (package
   (name "opsportal")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))

(define-public opsportal-0.0.1
  (package
   (name "opsportal")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/opsportal-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpsPortal Chart")
   (description "OpsPortal Chart")
   (license #f)))