
(define-module (helm magda magda-minion-format)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-minion-format-1.1.2
  (package
   (name "magda-minion-format")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.1.1
  (package
   (name "magda-minion-format")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.1.0
  (package
   (name "magda-minion-format")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.0.1
  (package
   (name "magda-minion-format")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.0.1-alpha.0
  (package
   (name "magda-minion-format")
   (version "1.0.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.0.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.0.0
  (package
   (name "magda-minion-format")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.0.0-rc.1
  (package
   (name "magda-minion-format")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.0.0-rc.0
  (package
   (name "magda-minion-format")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-1.0.0-alpha.0
  (package
   (name "magda-minion-format")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-0.0.58-terria.0
  (package
   (name "magda-minion-format")
   (version "0.0.58-terria.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-0.0.58-terria.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))

(define-public magda-minion-format-0.0.57-0
  (package
   (name "magda-minion-format")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-format-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-format")
   (synopsis "A Helm chart for Magda Format Minion")
   (description "A Helm chart for Magda Format Minion")
   (license #f)))