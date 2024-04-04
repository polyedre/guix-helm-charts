
(define-module (helm magda magda-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-common-3.0.1
  (package
   (name "magda-common")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-3.0.1-alpha.0
  (package
   (name "magda-common")
   (version "3.0.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-3.0.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-3.0.0
  (package
   (name "magda-common")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-3.0.0-alpha.2
  (package
   (name "magda-common")
   (version "3.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-3.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-3.0.0-alpha.0
  (package
   (name "magda-common")
   (version "3.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-3.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.3
  (package
   (name "magda-common")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.2
  (package
   (name "magda-common")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.2-alpha.2
  (package
   (name "magda-common")
   (version "2.3.2-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.2-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.2-alpha.1
  (package
   (name "magda-common")
   (version "2.3.2-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.2-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.2-alpha.0
  (package
   (name "magda-common")
   (version "2.3.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.1
  (package
   (name "magda-common")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.0
  (package
   (name "magda-common")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.3.0-alpha.0
  (package
   (name "magda-common")
   (version "2.3.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.3.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.6
  (package
   (name "magda-common")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.5
  (package
   (name "magda-common")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.5-alpha.1
  (package
   (name "magda-common")
   (version "2.2.5-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.5-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.5-alpha.0
  (package
   (name "magda-common")
   (version "2.2.5-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.5-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.4
  (package
   (name "magda-common")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.4-alpha.1
  (package
   (name "magda-common")
   (version "2.2.4-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.4-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.4-alpha.0
  (package
   (name "magda-common")
   (version "2.2.4-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.4-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.3
  (package
   (name "magda-common")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.3-alpha.3
  (package
   (name "magda-common")
   (version "2.2.3-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.3-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.3-alpha.2
  (package
   (name "magda-common")
   (version "2.2.3-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.3-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.3-alpha.1
  (package
   (name "magda-common")
   (version "2.2.3-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.3-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.3-alpha.0
  (package
   (name "magda-common")
   (version "2.2.3-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.3-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.2
  (package
   (name "magda-common")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.2-rc.0
  (package
   (name "magda-common")
   (version "2.2.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.2-alpha.1
  (package
   (name "magda-common")
   (version "2.2.2-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.2-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.2-alpha.0
  (package
   (name "magda-common")
   (version "2.2.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.1
  (package
   (name "magda-common")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.0
  (package
   (name "magda-common")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.0-alpha.3
  (package
   (name "magda-common")
   (version "2.2.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.0-alpha.2
  (package
   (name "magda-common")
   (version "2.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.0-alpha.1
  (package
   (name "magda-common")
   (version "2.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.2.0-alpha.0
  (package
   (name "magda-common")
   (version "2.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.1.2-alpha.0
  (package
   (name "magda-common")
   (version "2.1.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.1.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.1.1
  (package
   (name "magda-common")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.1.1-alpha.0
  (package
   (name "magda-common")
   (version "2.1.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.1.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.1.0
  (package
   (name "magda-common")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.1.0-alpha.1
  (package
   (name "magda-common")
   (version "2.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.1.0-alpha.0
  (package
   (name "magda-common")
   (version "2.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.1
  (package
   (name "magda-common")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0
  (package
   (name "magda-common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.8
  (package
   (name "magda-common")
   (version "2.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.7
  (package
   (name "magda-common")
   (version "2.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.6
  (package
   (name "magda-common")
   (version "2.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.5
  (package
   (name "magda-common")
   (version "2.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.4
  (package
   (name "magda-common")
   (version "2.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.3
  (package
   (name "magda-common")
   (version "2.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.2
  (package
   (name "magda-common")
   (version "2.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.1
  (package
   (name "magda-common")
   (version "2.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-2.0.0-alpha.0
  (package
   (name "magda-common")
   (version "2.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-2.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.3.1
  (package
   (name "magda-common")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.3.1-rc.2
  (package
   (name "magda-common")
   (version "1.3.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.3.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.3.1-rc.1
  (package
   (name "magda-common")
   (version "1.3.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.3.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.3.1-rc.0
  (package
   (name "magda-common")
   (version "1.3.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.3.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.3.0
  (package
   (name "magda-common")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.3.0-rc.0
  (package
   (name "magda-common")
   (version "1.3.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.3.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.2-alpha.0
  (package
   (name "magda-common")
   (version "1.2.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.1
  (package
   (name "magda-common")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.1-rc.0
  (package
   (name "magda-common")
   (version "1.2.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.1-alpha.0
  (package
   (name "magda-common")
   (version "1.2.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.0
  (package
   (name "magda-common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.0-rc.0
  (package
   (name "magda-common")
   (version "1.2.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.0-alpha.1
  (package
   (name "magda-common")
   (version "1.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.2.0-alpha.0
  (package
   (name "magda-common")
   (version "1.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0
  (package
   (name "magda-common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-rc.1
  (package
   (name "magda-common")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-rc.0
  (package
   (name "magda-common")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-arm64.0
  (package
   (name "magda-common")
   (version "1.1.0-arm64.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-arm64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-alpha.4
  (package
   (name "magda-common")
   (version "1.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-alpha.3
  (package
   (name "magda-common")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-alpha.2
  (package
   (name "magda-common")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-alpha.1
  (package
   (name "magda-common")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.1.0-alpha.0
  (package
   (name "magda-common")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.0.1
  (package
   (name "magda-common")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.0.0
  (package
   (name "magda-common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.0.0-alpha.5
  (package
   (name "magda-common")
   (version "1.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.0.0-alpha.4
  (package
   (name "magda-common")
   (version "1.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.0.0-alpha.3
  (package
   (name "magda-common")
   (version "1.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))

(define-public magda-common-1.0.0-alpha.0
  (package
   (name "magda-common")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-common-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (description "A Library Helm Chart for sharing common Magda logic between charts.  This chart is not deployable by itself. ")
   (license #f)))