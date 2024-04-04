
(define-module (helm opencord voltha-adapter-openolt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-adapter-openolt-2.12.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.12.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.12.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.12.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.11.0-dev
  (package
   (name "voltha-adapter-openolt")
   (version "2.11.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.11.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.8
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.7
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.10.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.11
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.10
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.9
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.8
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.7
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.9.0-dev
  (package
   (name "voltha-adapter-openolt")
   (version "2.9.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.9.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.8
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.7
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.8.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.7.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.7.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.7.0-dev
  (package
   (name "voltha-adapter-openolt")
   (version "2.7.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.7.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.6.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.6.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.6.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.6.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.6.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.10
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.9
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.8
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.7
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.5.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.7
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.4.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.3.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.3.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.3.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.2.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.2.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.2.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.2.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.2.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.10
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.9
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.8
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.7
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.6
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.5
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.4
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.1.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.0.3
  (package
   (name "voltha-adapter-openolt")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.0.2
  (package
   (name "voltha-adapter-openolt")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.0.1
  (package
   (name "voltha-adapter-openolt")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))

(define-public voltha-adapter-openolt-2.0.0
  (package
   (name "voltha-adapter-openolt")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-openolt-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha OpenOLT Adapter")
   (description "A Helm chart for Voltha OpenOLT Adapter")
   (license #f)))