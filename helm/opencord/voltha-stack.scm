
(define-module (helm opencord voltha-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-stack-2.12.7
  (package
   (name "voltha-stack")
   (version "2.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.12.5
  (package
   (name "voltha-stack")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.12.4
  (package
   (name "voltha-stack")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.12.3
  (package
   (name "voltha-stack")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.12.2
  (package
   (name "voltha-stack")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.12.1
  (package
   (name "voltha-stack")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.12.0
  (package
   (name "voltha-stack")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.11.2
  (package
   (name "voltha-stack")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.11.1
  (package
   (name "voltha-stack")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.11.0
  (package
   (name "voltha-stack")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.10
  (package
   (name "voltha-stack")
   (version "2.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.9
  (package
   (name "voltha-stack")
   (version "2.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.8
  (package
   (name "voltha-stack")
   (version "2.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.7
  (package
   (name "voltha-stack")
   (version "2.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.6
  (package
   (name "voltha-stack")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.5
  (package
   (name "voltha-stack")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.4
  (package
   (name "voltha-stack")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.3
  (package
   (name "voltha-stack")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.2
  (package
   (name "voltha-stack")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.1
  (package
   (name "voltha-stack")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.0
  (package
   (name "voltha-stack")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.0-dev1
  (package
   (name "voltha-stack")
   (version "2.10.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.10.0-dev
  (package
   (name "voltha-stack")
   (version "2.10.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.10.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.18
  (package
   (name "voltha-stack")
   (version "2.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.17
  (package
   (name "voltha-stack")
   (version "2.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.16
  (package
   (name "voltha-stack")
   (version "2.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.15
  (package
   (name "voltha-stack")
   (version "2.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.14
  (package
   (name "voltha-stack")
   (version "2.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.13
  (package
   (name "voltha-stack")
   (version "2.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.12
  (package
   (name "voltha-stack")
   (version "2.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.11
  (package
   (name "voltha-stack")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.10
  (package
   (name "voltha-stack")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.9
  (package
   (name "voltha-stack")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.8
  (package
   (name "voltha-stack")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.7
  (package
   (name "voltha-stack")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.6
  (package
   (name "voltha-stack")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.5
  (package
   (name "voltha-stack")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.4
  (package
   (name "voltha-stack")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.3
  (package
   (name "voltha-stack")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.2
  (package
   (name "voltha-stack")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.1
  (package
   (name "voltha-stack")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.9.0
  (package
   (name "voltha-stack")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.20
  (package
   (name "voltha-stack")
   (version "2.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.19
  (package
   (name "voltha-stack")
   (version "2.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.18
  (package
   (name "voltha-stack")
   (version "2.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.17
  (package
   (name "voltha-stack")
   (version "2.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.16
  (package
   (name "voltha-stack")
   (version "2.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.15
  (package
   (name "voltha-stack")
   (version "2.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.14
  (package
   (name "voltha-stack")
   (version "2.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.13
  (package
   (name "voltha-stack")
   (version "2.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.12
  (package
   (name "voltha-stack")
   (version "2.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.11
  (package
   (name "voltha-stack")
   (version "2.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.10
  (package
   (name "voltha-stack")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.9
  (package
   (name "voltha-stack")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.8
  (package
   (name "voltha-stack")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.7
  (package
   (name "voltha-stack")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.6
  (package
   (name "voltha-stack")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.5
  (package
   (name "voltha-stack")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.4
  (package
   (name "voltha-stack")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.3
  (package
   (name "voltha-stack")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.2
  (package
   (name "voltha-stack")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.1
  (package
   (name "voltha-stack")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-2.8.0
  (package
   (name "voltha-stack")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.3.0
  (package
   (name "voltha-stack")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.9
  (package
   (name "voltha-stack")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.8
  (package
   (name "voltha-stack")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.7
  (package
   (name "voltha-stack")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.6
  (package
   (name "voltha-stack")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.5
  (package
   (name "voltha-stack")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.4
  (package
   (name "voltha-stack")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.3
  (package
   (name "voltha-stack")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.2
  (package
   (name "voltha-stack")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.1
  (package
   (name "voltha-stack")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.0
  (package
   (name "voltha-stack")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.2.0-dev
  (package
   (name "voltha-stack")
   (version "0.2.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.2.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.19
  (package
   (name "voltha-stack")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.18
  (package
   (name "voltha-stack")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.17
  (package
   (name "voltha-stack")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.16
  (package
   (name "voltha-stack")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.15
  (package
   (name "voltha-stack")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.14
  (package
   (name "voltha-stack")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.13
  (package
   (name "voltha-stack")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.12
  (package
   (name "voltha-stack")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.11
  (package
   (name "voltha-stack")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.10
  (package
   (name "voltha-stack")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.9
  (package
   (name "voltha-stack")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.8
  (package
   (name "voltha-stack")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.7
  (package
   (name "voltha-stack")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.6
  (package
   (name "voltha-stack")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.5
  (package
   (name "voltha-stack")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.4
  (package
   (name "voltha-stack")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.3
  (package
   (name "voltha-stack")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.2
  (package
   (name "voltha-stack")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.1
  (package
   (name "voltha-stack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))

(define-public voltha-stack-0.1.0
  (package
   (name "voltha-stack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-stack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (description "A Helm chart to install a VOLTHA stack on existing infrastructure")
   (license #f)))