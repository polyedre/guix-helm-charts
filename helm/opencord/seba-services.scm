
(define-module (helm opencord seba-services)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seba-services-2.0.0
  (package
   (name "seba-services")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-2.0.0-dev
  (package
   (name "seba-services")
   (version "2.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-2.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.4.5
  (package
   (name "seba-services")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.4.4
  (package
   (name "seba-services")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.4.3
  (package
   (name "seba-services")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.4.2
  (package
   (name "seba-services")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.4.1
  (package
   (name "seba-services")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.4.0
  (package
   (name "seba-services")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.3.0
  (package
   (name "seba-services")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.10
  (package
   (name "seba-services")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.9
  (package
   (name "seba-services")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.8
  (package
   (name "seba-services")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.7
  (package
   (name "seba-services")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.5
  (package
   (name "seba-services")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.3
  (package
   (name "seba-services")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.2
  (package
   (name "seba-services")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.1
  (package
   (name "seba-services")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.2.0
  (package
   (name "seba-services")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.1.0
  (package
   (name "seba-services")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.9
  (package
   (name "seba-services")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.8
  (package
   (name "seba-services")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.7
  (package
   (name "seba-services")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.6
  (package
   (name "seba-services")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.5
  (package
   (name "seba-services")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.4
  (package
   (name "seba-services")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.3
  (package
   (name "seba-services")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))

(define-public seba-services-1.0.2
  (package
   (name "seba-services")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-services-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "SEBA" profile")
   (description "A Helm chart for XOS's "SEBA" profile")
   (license #f)))