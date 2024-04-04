
(define-module (helm magda magda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-3.0.1
  (package
   (name "magda")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-3.0.1-alpha.0
  (package
   (name "magda")
   (version "3.0.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-3.0.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-3.0.0
  (package
   (name "magda")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-3.0.0-alpha.2
  (package
   (name "magda")
   (version "3.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-3.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-3.0.0-alpha.0
  (package
   (name "magda")
   (version "3.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-3.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.3
  (package
   (name "magda")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.2
  (package
   (name "magda")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.2-alpha.2
  (package
   (name "magda")
   (version "2.3.2-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.2-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.2-alpha.1
  (package
   (name "magda")
   (version "2.3.2-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.2-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.2-alpha.0
  (package
   (name "magda")
   (version "2.3.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.1
  (package
   (name "magda")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.0
  (package
   (name "magda")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.3.0-alpha.0
  (package
   (name "magda")
   (version "2.3.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.3.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.6
  (package
   (name "magda")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.5
  (package
   (name "magda")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.5-alpha.1
  (package
   (name "magda")
   (version "2.2.5-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.5-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.5-alpha.0
  (package
   (name "magda")
   (version "2.2.5-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.5-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.4
  (package
   (name "magda")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.4-alpha.1
  (package
   (name "magda")
   (version "2.2.4-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.4-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.4-alpha.0
  (package
   (name "magda")
   (version "2.2.4-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.4-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.3
  (package
   (name "magda")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.3-alpha.3
  (package
   (name "magda")
   (version "2.2.3-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.3-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.3-alpha.2
  (package
   (name "magda")
   (version "2.2.3-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.3-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.3-alpha.1
  (package
   (name "magda")
   (version "2.2.3-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.3-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.3-alpha.0
  (package
   (name "magda")
   (version "2.2.3-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.3-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.2
  (package
   (name "magda")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.2-rc.0
  (package
   (name "magda")
   (version "2.2.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.2-alpha.1
  (package
   (name "magda")
   (version "2.2.2-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.2-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.2-alpha.0
  (package
   (name "magda")
   (version "2.2.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.1
  (package
   (name "magda")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.0
  (package
   (name "magda")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.0-alpha.3
  (package
   (name "magda")
   (version "2.2.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.0-alpha.2
  (package
   (name "magda")
   (version "2.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.0-alpha.1
  (package
   (name "magda")
   (version "2.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.2.0-alpha.0
  (package
   (name "magda")
   (version "2.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.1.2-alpha.0
  (package
   (name "magda")
   (version "2.1.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.1.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.1.1
  (package
   (name "magda")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.1.1-alpha.0
  (package
   (name "magda")
   (version "2.1.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.1.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.1.0
  (package
   (name "magda")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.1.0-alpha.1
  (package
   (name "magda")
   (version "2.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.1.0-alpha.0
  (package
   (name "magda")
   (version "2.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.1
  (package
   (name "magda")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0
  (package
   (name "magda")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.8
  (package
   (name "magda")
   (version "2.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.7
  (package
   (name "magda")
   (version "2.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.6
  (package
   (name "magda")
   (version "2.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.5
  (package
   (name "magda")
   (version "2.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.4
  (package
   (name "magda")
   (version "2.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.3
  (package
   (name "magda")
   (version "2.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.2
  (package
   (name "magda")
   (version "2.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.1
  (package
   (name "magda")
   (version "2.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-2.0.0-alpha.0
  (package
   (name "magda")
   (version "2.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-2.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.3.1
  (package
   (name "magda")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.3.1-rc.2
  (package
   (name "magda")
   (version "1.3.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.3.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.3.1-rc.1
  (package
   (name "magda")
   (version "1.3.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.3.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.3.1-rc.0
  (package
   (name "magda")
   (version "1.3.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.3.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.3.0
  (package
   (name "magda")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.3.0-rc.0
  (package
   (name "magda")
   (version "1.3.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.3.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.2-alpha.0
  (package
   (name "magda")
   (version "1.2.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.1
  (package
   (name "magda")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.1-rc.0
  (package
   (name "magda")
   (version "1.2.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.1-alpha.0
  (package
   (name "magda")
   (version "1.2.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.0
  (package
   (name "magda")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.0-rc.0
  (package
   (name "magda")
   (version "1.2.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.0-alpha.1
  (package
   (name "magda")
   (version "1.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.2.0-alpha.0
  (package
   (name "magda")
   (version "1.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0
  (package
   (name "magda")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-rc.1
  (package
   (name "magda")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-rc.0
  (package
   (name "magda")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-arm64.0
  (package
   (name "magda")
   (version "1.1.0-arm64.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-arm64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-alpha.4
  (package
   (name "magda")
   (version "1.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-alpha.3
  (package
   (name "magda")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-alpha.2
  (package
   (name "magda")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-alpha.1
  (package
   (name "magda")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.1.0-alpha.0
  (package
   (name "magda")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.1
  (package
   (name "magda")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0
  (package
   (name "magda")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0-alpha.5
  (package
   (name "magda")
   (version "1.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0-alpha.4
  (package
   (name "magda")
   (version "1.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0-alpha.3
  (package
   (name "magda")
   (version "1.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0-alpha.2
  (package
   (name "magda")
   (version "1.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0-alpha.1
  (package
   (name "magda")
   (version "1.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-1.0.0-alpha.0
  (package
   (name "magda")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60
  (package
   (name "magda")
   (version "0.0.60")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-rc.5
  (package
   (name "magda")
   (version "0.0.60-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-rc.4
  (package
   (name "magda")
   (version "0.0.60-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-rc.3
  (package
   (name "magda")
   (version "0.0.60-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-rc.2
  (package
   (name "magda")
   (version "0.0.60-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-rc.1
  (package
   (name "magda")
   (version "0.0.60-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-rc.0
  (package
   (name "magda")
   (version "0.0.60-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-dt.2
  (package
   (name "magda")
   (version "0.0.60-dt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-dt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-dt.1
  (package
   (name "magda")
   (version "0.0.60-dt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-dt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-dt.0
  (package
   (name "magda")
   (version "0.0.60-dt.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-dt.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.18
  (package
   (name "magda")
   (version "0.0.60-alpha.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.17
  (package
   (name "magda")
   (version "0.0.60-alpha.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.16
  (package
   (name "magda")
   (version "0.0.60-alpha.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.15
  (package
   (name "magda")
   (version "0.0.60-alpha.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.14
  (package
   (name "magda")
   (version "0.0.60-alpha.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.13
  (package
   (name "magda")
   (version "0.0.60-alpha.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.12
  (package
   (name "magda")
   (version "0.0.60-alpha.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.11
  (package
   (name "magda")
   (version "0.0.60-alpha.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.10
  (package
   (name "magda")
   (version "0.0.60-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.9
  (package
   (name "magda")
   (version "0.0.60-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.8
  (package
   (name "magda")
   (version "0.0.60-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.7
  (package
   (name "magda")
   (version "0.0.60-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.6
  (package
   (name "magda")
   (version "0.0.60-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.5
  (package
   (name "magda")
   (version "0.0.60-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.4
  (package
   (name "magda")
   (version "0.0.60-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.3
  (package
   (name "magda")
   (version "0.0.60-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.2
  (package
   (name "magda")
   (version "0.0.60-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.1
  (package
   (name "magda")
   (version "0.0.60-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.60-alpha.0
  (package
   (name "magda")
   (version "0.0.60-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.60-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.59
  (package
   (name "magda")
   (version "0.0.59")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.59-alpha.3
  (package
   (name "magda")
   (version "0.0.59-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.59-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.59-alpha.2
  (package
   (name "magda")
   (version "0.0.59-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.59-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.59-alpha.1
  (package
   (name "magda")
   (version "0.0.59-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.59-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.59-alpha.0
  (package
   (name "magda")
   (version "0.0.59-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.59-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58
  (package
   (name "magda")
   (version "0.0.58")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-terria.0
  (package
   (name "magda")
   (version "0.0.58-terria.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-terria.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-rc.5
  (package
   (name "magda")
   (version "0.0.58-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-rc.4
  (package
   (name "magda")
   (version "0.0.58-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-rc.3
  (package
   (name "magda")
   (version "0.0.58-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-rc.2
  (package
   (name "magda")
   (version "0.0.58-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-rc.1
  (package
   (name "magda")
   (version "0.0.58-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-rc.0
  (package
   (name "magda")
   (version "0.0.58-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.58-issue2915.0
  (package
   (name "magda")
   (version "0.0.58-issue2915.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.58-issue2915.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.57
  (package
   (name "magda")
   (version "0.0.57")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.57-rc.2
  (package
   (name "magda")
   (version "0.0.57-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.57-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.57-rc.1
  (package
   (name "magda")
   (version "0.0.57-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.57-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.57-rc.0
  (package
   (name "magda")
   (version "0.0.57-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.57-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.57-0-beta-0
  (package
   (name "magda")
   (version "0.0.57-0-beta-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.57-0-beta-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.57-0
  (package
   (name "magda")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (description "A complete solution for managing, publishing and discovering government data, private and open. This chart includes the magda default deployment.")
   (license #f)))

(define-public magda-0.0.56-user-testing
  (package
   (name "magda")
   (version "0.0.56-user-testing")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-user-testing.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-RC6
  (package
   (name "magda")
   (version "0.0.56-RC6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-RC6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-RC5
  (package
   (name "magda")
   (version "0.0.56-RC5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-RC4
  (package
   (name "magda")
   (version "0.0.56-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-RC3
  (package
   (name "magda")
   (version "0.0.56-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-RC2
  (package
   (name "magda")
   (version "0.0.56-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-RC1
  (package
   (name "magda")
   (version "0.0.56-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.56-0
  (package
   (name "magda")
   (version "0.0.56-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.56-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.55
  (package
   (name "magda")
   (version "0.0.55")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.55-RC1
  (package
   (name "magda")
   (version "0.0.55-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.55-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.54-RC2
  (package
   (name "magda")
   (version "0.0.54-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.54-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.54-RC1
  (package
   (name "magda")
   (version "0.0.54-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.54-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.54-RC0
  (package
   (name "magda")
   (version "0.0.54-RC0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.54-RC0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.53
  (package
   (name "magda")
   (version "0.0.53")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.53-RC1
  (package
   (name "magda")
   (version "0.0.53-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.53-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.52
  (package
   (name "magda")
   (version "0.0.52")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.52-RC2
  (package
   (name "magda")
   (version "0.0.52-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.52-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.52-RC1
  (package
   (name "magda")
   (version "0.0.52-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.52-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.51
  (package
   (name "magda")
   (version "0.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.51-RC5
  (package
   (name "magda")
   (version "0.0.51-RC5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.51-RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.51-RC4
  (package
   (name "magda")
   (version "0.0.51-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.51-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.51-RC3
  (package
   (name "magda")
   (version "0.0.51-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.51-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.51-RC2
  (package
   (name "magda")
   (version "0.0.51-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.51-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.51-RC1
  (package
   (name "magda")
   (version "0.0.51-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.51-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.50
  (package
   (name "magda")
   (version "0.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.50-RC3
  (package
   (name "magda")
   (version "0.0.50-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.50-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.50-RC2
  (package
   (name "magda")
   (version "0.0.50-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.50-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.50-RC1
  (package
   (name "magda")
   (version "0.0.50-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.50-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.49-RC3
  (package
   (name "magda")
   (version "0.0.49-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.49-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.49-RC2
  (package
   (name "magda")
   (version "0.0.49-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.49-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.49-RC1
  (package
   (name "magda")
   (version "0.0.49-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.49-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.48
  (package
   (name "magda")
   (version "0.0.48")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.48-RC2
  (package
   (name "magda")
   (version "0.0.48-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.48-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.48-RC1
  (package
   (name "magda")
   (version "0.0.48-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.48-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.47
  (package
   (name "magda")
   (version "0.0.47")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.47-RC4
  (package
   (name "magda")
   (version "0.0.47-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.47-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.47-RC3
  (package
   (name "magda")
   (version "0.0.47-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.47-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.47-RC2
  (package
   (name "magda")
   (version "0.0.47-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.47-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.47-RC1
  (package
   (name "magda")
   (version "0.0.47-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.47-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.47-0
  (package
   (name "magda")
   (version "0.0.47-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.47-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TerriaJS/magda")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))

(define-public magda-0.0.46-0
  (package
   (name "magda")
   (version "0.0.46-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-0.0.46-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magda.io")
   (synopsis "A complete solution for managing, publishing and discovering government data, private and open.")
   (description "A complete solution for managing, publishing and discovering government data, private and open.")
   (license #f)))