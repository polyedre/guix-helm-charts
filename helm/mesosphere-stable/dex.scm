
(define-module (helm mesosphere-stable dex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-2.13.9
  (package
   (name "dex")
   (version "2.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.8
  (package
   (name "dex")
   (version "2.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.7
  (package
   (name "dex")
   (version "2.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.6
  (package
   (name "dex")
   (version "2.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.5
  (package
   (name "dex")
   (version "2.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.4
  (package
   (name "dex")
   (version "2.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.2
  (package
   (name "dex")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.1
  (package
   (name "dex")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.13.0
  (package
   (name "dex")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.12.4
  (package
   (name "dex")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.12.3
  (package
   (name "dex")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.12.2
  (package
   (name "dex")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.12.1
  (package
   (name "dex")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.12.0
  (package
   (name "dex")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.11.1
  (package
   (name "dex")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.11.0
  (package
   (name "dex")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.10.0
  (package
   (name "dex")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.19
  (package
   (name "dex")
   (version "2.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.18
  (package
   (name "dex")
   (version "2.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.17
  (package
   (name "dex")
   (version "2.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.16
  (package
   (name "dex")
   (version "2.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.15
  (package
   (name "dex")
   (version "2.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.14
  (package
   (name "dex")
   (version "2.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.13
  (package
   (name "dex")
   (version "2.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.12
  (package
   (name "dex")
   (version "2.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.11
  (package
   (name "dex")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.10
  (package
   (name "dex")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.9
  (package
   (name "dex")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.8
  (package
   (name "dex")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.7
  (package
   (name "dex")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.6
  (package
   (name "dex")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.5
  (package
   (name "dex")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.4
  (package
   (name "dex")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.3
  (package
   (name "dex")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.2
  (package
   (name "dex")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.1
  (package
   (name "dex")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.9.0
  (package
   (name "dex")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.9
  (package
   (name "dex")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.8
  (package
   (name "dex")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.7
  (package
   (name "dex")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.6
  (package
   (name "dex")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.5
  (package
   (name "dex")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.4
  (package
   (name "dex")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.3
  (package
   (name "dex")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.2
  (package
   (name "dex")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.1
  (package
   (name "dex")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-2.8.0
  (package
   (name "dex")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "Dex")
   (description "Dex")
   (license #f)))

(define-public dex-1.6.13
  (package
   (name "dex")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.12
  (package
   (name "dex")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.11
  (package
   (name "dex")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.10
  (package
   (name "dex")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.9
  (package
   (name "dex")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.8
  (package
   (name "dex")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.7
  (package
   (name "dex")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.6
  (package
   (name "dex")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.5
  (package
   (name "dex")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.4
  (package
   (name "dex")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.3
  (package
   (name "dex")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.2
  (package
   (name "dex")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.1
  (package
   (name "dex")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.6.0
  (package
   (name "dex")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.5.4
  (package
   (name "dex")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.5.3
  (package
   (name "dex")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))

(define-public dex-1.5.2
  (package
   (name "dex")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "CoreOS Dex")
   (description "CoreOS Dex")
   (license #f)))