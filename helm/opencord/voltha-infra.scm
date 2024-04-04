
(define-module (helm opencord voltha-infra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-infra-2.12.3
  (package
   (name "voltha-infra")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.12.2
  (package
   (name "voltha-infra")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.12.1
  (package
   (name "voltha-infra")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.12.0
  (package
   (name "voltha-infra")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.11.0
  (package
   (name "voltha-infra")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.10
  (package
   (name "voltha-infra")
   (version "2.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.9
  (package
   (name "voltha-infra")
   (version "2.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.8
  (package
   (name "voltha-infra")
   (version "2.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.7
  (package
   (name "voltha-infra")
   (version "2.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.6
  (package
   (name "voltha-infra")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.5
  (package
   (name "voltha-infra")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.4
  (package
   (name "voltha-infra")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.3
  (package
   (name "voltha-infra")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.2
  (package
   (name "voltha-infra")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.1
  (package
   (name "voltha-infra")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.0
  (package
   (name "voltha-infra")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.0-dev2
  (package
   (name "voltha-infra")
   (version "2.10.0-dev2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.0-dev2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.0-dev1
  (package
   (name "voltha-infra")
   (version "2.10.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.10.0-dev
  (package
   (name "voltha-infra")
   (version "2.10.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.10.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.14
  (package
   (name "voltha-infra")
   (version "2.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.13
  (package
   (name "voltha-infra")
   (version "2.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.12
  (package
   (name "voltha-infra")
   (version "2.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.11
  (package
   (name "voltha-infra")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.10
  (package
   (name "voltha-infra")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.9
  (package
   (name "voltha-infra")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.8
  (package
   (name "voltha-infra")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.7
  (package
   (name "voltha-infra")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.6
  (package
   (name "voltha-infra")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.5
  (package
   (name "voltha-infra")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.4
  (package
   (name "voltha-infra")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.3
  (package
   (name "voltha-infra")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.2
  (package
   (name "voltha-infra")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.1
  (package
   (name "voltha-infra")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.9.0
  (package
   (name "voltha-infra")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.8.5
  (package
   (name "voltha-infra")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.8.4
  (package
   (name "voltha-infra")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.8.3
  (package
   (name "voltha-infra")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.8.2
  (package
   (name "voltha-infra")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.8.1
  (package
   (name "voltha-infra")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-2.8.0
  (package
   (name "voltha-infra")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.3.0
  (package
   (name "voltha-infra")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.8
  (package
   (name "voltha-infra")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.6
  (package
   (name "voltha-infra")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.5
  (package
   (name "voltha-infra")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.4
  (package
   (name "voltha-infra")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.3
  (package
   (name "voltha-infra")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.2
  (package
   (name "voltha-infra")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.1
  (package
   (name "voltha-infra")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.0
  (package
   (name "voltha-infra")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.2.0-dev
  (package
   (name "voltha-infra")
   (version "0.2.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.2.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.13
  (package
   (name "voltha-infra")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.12
  (package
   (name "voltha-infra")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.11
  (package
   (name "voltha-infra")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.10
  (package
   (name "voltha-infra")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.9
  (package
   (name "voltha-infra")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.8
  (package
   (name "voltha-infra")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.7
  (package
   (name "voltha-infra")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.6
  (package
   (name "voltha-infra")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.5
  (package
   (name "voltha-infra")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.4
  (package
   (name "voltha-infra")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.3
  (package
   (name "voltha-infra")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.2
  (package
   (name "voltha-infra")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.1
  (package
   (name "voltha-infra")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))

(define-public voltha-infra-0.1.0
  (package
   (name "voltha-infra")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-infra-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install the required infrastructure for VOLTHA")
   (description "A Helm chart to install the required infrastructure for VOLTHA")
   (license #f)))