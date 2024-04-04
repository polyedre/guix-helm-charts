
(define-module (helm opencord voltha-adapter-openonu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-adapter-openonu-2.12.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.12.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.12.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.12.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.11.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.11.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.11.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.10.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.10.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.10.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.10.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.10.0-dev1
  (package
   (name "voltha-adapter-openonu")
   (version "2.10.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.10.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.10.0-dev
  (package
   (name "voltha-adapter-openonu")
   (version "2.10.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.10.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.13
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.12
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.11
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.10
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.9
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.8
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.7
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.9.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.19
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.18
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.17
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.16
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.15
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.14
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.13
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.12
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.11
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.10
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.9
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.8
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.7
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.8.0-dev
  (package
   (name "voltha-adapter-openonu")
   (version "2.8.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.8.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.17
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.16
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.15
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.14
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.13
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.12
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.11
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.10
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.9
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.8
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.7
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.7.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.10
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.9
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.8
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.7
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.1-dev
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.6.0-dev
  (package
   (name "voltha-adapter-openonu")
   (version "2.6.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.6.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.5.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.4.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.4.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.4.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.4.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.4.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.4.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.12
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.11
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.10
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.9
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.8
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.7
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.3.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.2.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.2.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.2.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.2.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.2.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.11
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.10
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.9
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.8
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.7
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.6
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.5
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.4
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.1.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.0.3
  (package
   (name "voltha-adapter-openonu")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.0.2
  (package
   (name "voltha-adapter-openonu")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.0.1
  (package
   (name "voltha-adapter-openonu")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))

(define-public voltha-adapter-openonu-2.0.0
  (package
   (name "voltha-adapter-openonu")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openonu-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenONU Adapter")
   (description "A Helm chart for Voltha OpenONU Adapter")
   (license #f)))