
(define-module (helm gabe565 home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-0.15.1
  (package
   (name "home-assistant")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.15.1/home-assistant-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.15.0
  (package
   (name "home-assistant")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.15.0/home-assistant-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.14.1
  (package
   (name "home-assistant")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.14.1/home-assistant-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.14.0
  (package
   (name "home-assistant")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.14.0/home-assistant-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.13.4
  (package
   (name "home-assistant")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.13.4/home-assistant-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.13.3
  (package
   (name "home-assistant")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.13.3/home-assistant-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.13.2
  (package
   (name "home-assistant")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.13.2/home-assistant-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.13.1
  (package
   (name "home-assistant")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.13.1/home-assistant-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.13.0
  (package
   (name "home-assistant")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.13.0/home-assistant-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.12.2
  (package
   (name "home-assistant")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.12.2/home-assistant-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.12.1
  (package
   (name "home-assistant")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.12.1/home-assistant-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.12.0
  (package
   (name "home-assistant")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.12.0/home-assistant-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.11.4
  (package
   (name "home-assistant")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.11.4/home-assistant-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.11.3
  (package
   (name "home-assistant")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.11.3/home-assistant-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.11.2
  (package
   (name "home-assistant")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.11.2/home-assistant-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.11.1
  (package
   (name "home-assistant")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.11.1/home-assistant-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.11.0
  (package
   (name "home-assistant")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.11.0/home-assistant-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.10.4
  (package
   (name "home-assistant")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.10.4/home-assistant-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.10.3
  (package
   (name "home-assistant")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.10.3/home-assistant-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.10.2
  (package
   (name "home-assistant")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.10.2/home-assistant-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.10.1
  (package
   (name "home-assistant")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.10.1/home-assistant-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.10.0
  (package
   (name "home-assistant")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.10.0/home-assistant-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.9.4
  (package
   (name "home-assistant")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.9.4/home-assistant-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.9.3
  (package
   (name "home-assistant")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.9.3/home-assistant-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.9.2
  (package
   (name "home-assistant")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.9.2/home-assistant-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.9.1
  (package
   (name "home-assistant")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.9.1/home-assistant-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.9.0
  (package
   (name "home-assistant")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.9.0/home-assistant-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.8.5
  (package
   (name "home-assistant")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.8.5/home-assistant-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.8.4
  (package
   (name "home-assistant")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.8.4/home-assistant-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.8.3
  (package
   (name "home-assistant")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.8.3/home-assistant-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.8.2
  (package
   (name "home-assistant")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.8.2/home-assistant-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.8.1
  (package
   (name "home-assistant")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.8.1/home-assistant-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.8.0
  (package
   (name "home-assistant")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.8.0/home-assistant-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.7.3
  (package
   (name "home-assistant")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.7.3/home-assistant-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.7.2
  (package
   (name "home-assistant")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.7.2/home-assistant-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.7.1
  (package
   (name "home-assistant")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.7.1/home-assistant-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.7.0
  (package
   (name "home-assistant")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.7.0/home-assistant-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.6.4
  (package
   (name "home-assistant")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.6.4/home-assistant-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.6.3
  (package
   (name "home-assistant")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.6.3/home-assistant-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.6.2
  (package
   (name "home-assistant")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.6.2/home-assistant-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.6.1
  (package
   (name "home-assistant")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.6.1/home-assistant-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.6.0
  (package
   (name "home-assistant")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.6.0/home-assistant-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.5.2
  (package
   (name "home-assistant")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.5.2/home-assistant-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.5.1
  (package
   (name "home-assistant")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.5.1/home-assistant-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.5.0
  (package
   (name "home-assistant")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.5.0/home-assistant-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.4.2
  (package
   (name "home-assistant")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.4.2/home-assistant-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.4.1
  (package
   (name "home-assistant")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.4.1/home-assistant-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.4.0
  (package
   (name "home-assistant")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.4.0/home-assistant-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.3.3
  (package
   (name "home-assistant")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.3.3/home-assistant-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.3.2
  (package
   (name "home-assistant")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.3.2/home-assistant-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.3.1
  (package
   (name "home-assistant")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.3.1/home-assistant-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.3.0
  (package
   (name "home-assistant")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.3.0/home-assistant-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.2.3
  (package
   (name "home-assistant")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.2.3/home-assistant-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.2.2
  (package
   (name "home-assistant")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.2.2/home-assistant-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.2.1
  (package
   (name "home-assistant")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.2.1/home-assistant-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.2.0
  (package
   (name "home-assistant")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.2.0/home-assistant-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.11
  (package
   (name "home-assistant")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.11/home-assistant-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.10
  (package
   (name "home-assistant")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.10/home-assistant-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.9
  (package
   (name "home-assistant")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.9/home-assistant-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.8
  (package
   (name "home-assistant")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.8/home-assistant-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.7
  (package
   (name "home-assistant")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.7/home-assistant-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.6
  (package
   (name "home-assistant")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.6/home-assistant-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.5
  (package
   (name "home-assistant")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.5/home-assistant-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.4
  (package
   (name "home-assistant")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.4/home-assistant-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.3
  (package
   (name "home-assistant")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.3/home-assistant-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.2
  (package
   (name "home-assistant")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.2/home-assistant-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.1
  (package
   (name "home-assistant")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.1/home-assistant-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.0
  (package
   (name "home-assistant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.1.0/home-assistant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.0.5
  (package
   (name "home-assistant")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.0.5/home-assistant-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.0.4
  (package
   (name "home-assistant")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.0.4/home-assistant-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.0.3
  (package
   (name "home-assistant")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.0.3/home-assistant-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.0.2
  (package
   (name "home-assistant")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.0.2/home-assistant-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.0.1
  (package
   (name "home-assistant")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/home-assistant-0.0.1/home-assistant-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/home-assistant/")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))