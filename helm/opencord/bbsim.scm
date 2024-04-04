
(define-module (helm opencord bbsim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bbsim-4.8.10
  (package
   (name "bbsim")
   (version "4.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.9
  (package
   (name "bbsim")
   (version "4.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.8
  (package
   (name "bbsim")
   (version "4.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.7
  (package
   (name "bbsim")
   (version "4.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.6
  (package
   (name "bbsim")
   (version "4.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.5
  (package
   (name "bbsim")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.4
  (package
   (name "bbsim")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.3
  (package
   (name "bbsim")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.2
  (package
   (name "bbsim")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.1
  (package
   (name "bbsim")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.8.0
  (package
   (name "bbsim")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.7.0
  (package
   (name "bbsim")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.6.0
  (package
   (name "bbsim")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.6.0-dev
  (package
   (name "bbsim")
   (version "4.6.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.6.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.5.2
  (package
   (name "bbsim")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.5.1
  (package
   (name "bbsim")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.5.0
  (package
   (name "bbsim")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.4.3
  (package
   (name "bbsim")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.4.2
  (package
   (name "bbsim")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.4.1
  (package
   (name "bbsim")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.4.0
  (package
   (name "bbsim")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.3.0
  (package
   (name "bbsim")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.2.2
  (package
   (name "bbsim")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.2.1
  (package
   (name "bbsim")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.2.0
  (package
   (name "bbsim")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.8
  (package
   (name "bbsim")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.7
  (package
   (name "bbsim")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.6
  (package
   (name "bbsim")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.5
  (package
   (name "bbsim")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.4
  (package
   (name "bbsim")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.3
  (package
   (name "bbsim")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.2
  (package
   (name "bbsim")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.1
  (package
   (name "bbsim")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.1.0
  (package
   (name "bbsim")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.3
  (package
   (name "bbsim")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.2
  (package
   (name "bbsim")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.1
  (package
   (name "bbsim")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.0
  (package
   (name "bbsim")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.0-dev3
  (package
   (name "bbsim")
   (version "4.0.0-dev3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.0-dev3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.0-dev2
  (package
   (name "bbsim")
   (version "4.0.0-dev2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.0-dev2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.0-dev1
  (package
   (name "bbsim")
   (version "4.0.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-4.0.0-dev
  (package
   (name "bbsim")
   (version "4.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-4.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.1.0
  (package
   (name "bbsim")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.29
  (package
   (name "bbsim")
   (version "3.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.28
  (package
   (name "bbsim")
   (version "3.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.27
  (package
   (name "bbsim")
   (version "3.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.26
  (package
   (name "bbsim")
   (version "3.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.25
  (package
   (name "bbsim")
   (version "3.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.24
  (package
   (name "bbsim")
   (version "3.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.23
  (package
   (name "bbsim")
   (version "3.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.22
  (package
   (name "bbsim")
   (version "3.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.21
  (package
   (name "bbsim")
   (version "3.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.20
  (package
   (name "bbsim")
   (version "3.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.19
  (package
   (name "bbsim")
   (version "3.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.18
  (package
   (name "bbsim")
   (version "3.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.17
  (package
   (name "bbsim")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.16
  (package
   (name "bbsim")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.15
  (package
   (name "bbsim")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.14
  (package
   (name "bbsim")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.13
  (package
   (name "bbsim")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.12
  (package
   (name "bbsim")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.11
  (package
   (name "bbsim")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.10
  (package
   (name "bbsim")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.9
  (package
   (name "bbsim")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.8
  (package
   (name "bbsim")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.7
  (package
   (name "bbsim")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.6
  (package
   (name "bbsim")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.5
  (package
   (name "bbsim")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.4
  (package
   (name "bbsim")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.3
  (package
   (name "bbsim")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.2
  (package
   (name "bbsim")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.1
  (package
   (name "bbsim")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-3.0.0
  (package
   (name "bbsim")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-2.1.1
  (package
   (name "bbsim")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-2.1.1-dev
  (package
   (name "bbsim")
   (version "2.1.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-2.1.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-2.1.0
  (package
   (name "bbsim")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-1.0.2
  (package
   (name "bbsim")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-1.0.1
  (package
   (name "bbsim")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))

(define-public bbsim-1.0.0
  (package
   (name "bbsim")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/bbsim-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Broadband Simulator")
   (description "Broadband Simulator")
   (license #f)))