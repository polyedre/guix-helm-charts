
(define-module (helm opencord mininet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mininet-1.2.3-dev
  (package
   (name "mininet")
   (version "1.2.3-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.2.3-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.2.2
  (package
   (name "mininet")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.2.1
  (package
   (name "mininet")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.2.0
  (package
   (name "mininet")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.1.4
  (package
   (name "mininet")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.1.3
  (package
   (name "mininet")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.1.2
  (package
   (name "mininet")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.1.1
  (package
   (name "mininet")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.1.0
  (package
   (name "mininet")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-1.0.0
  (package
   (name "mininet")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.5.2
  (package
   (name "mininet")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.5.1
  (package
   (name "mininet")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.4.1
  (package
   (name "mininet")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.4.0
  (package
   (name "mininet")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.3.1
  (package
   (name "mininet")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.3.0
  (package
   (name "mininet")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.2.0
  (package
   (name "mininet")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))

(define-public mininet-0.1.0
  (package
   (name "mininet")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mininet-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mininet")
   (description "A Helm chart for Mininet")
   (license #f)))