
(define-module (helm sysdig sysdig-mcm-navmenu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sysdig-mcm-navmenu-1.2.0
  (package
   (name "sysdig-mcm-navmenu")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-mcm-navmenu-1.2.0/sysdig-mcm-navmenu-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig IBM MCM Nav Menu integration")
   (description "Sysdig IBM MCM Nav Menu integration")
   (license #f)))

(define-public sysdig-mcm-navmenu-1.0.4
  (package
   (name "sysdig-mcm-navmenu")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-mcm-navmenu-1.0.4/sysdig-mcm-navmenu-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig IBM MCM Nav Menu integration")
   (description "Sysdig IBM MCM Nav Menu integration")
   (license #f)))

(define-public sysdig-mcm-navmenu-1.0.3
  (package
   (name "sysdig-mcm-navmenu")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-mcm-navmenu-1.0.3/sysdig-mcm-navmenu-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig IBM MCM Nav Menu integration")
   (description "Sysdig IBM MCM Nav Menu integration")
   (license #f)))

(define-public sysdig-mcm-navmenu-1.0.2
  (package
   (name "sysdig-mcm-navmenu")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-mcm-navmenu-1.0.2/sysdig-mcm-navmenu-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig IBM MCM Nav Menu integration")
   (description "Sysdig IBM MCM Nav Menu integration")
   (license #f)))

(define-public sysdig-mcm-navmenu-1.0.1
  (package
   (name "sysdig-mcm-navmenu")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-mcm-navmenu-1.0.1/sysdig-mcm-navmenu-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig IBM MCM Nav Menu integration")
   (description "Sysdig IBM MCM Nav Menu integration")
   (license #f)))

(define-public sysdig-mcm-navmenu-1.0.0
  (package
   (name "sysdig-mcm-navmenu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-mcm-navmenu-1.0.0/sysdig-mcm-navmenu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sysdig IBM MCM Nav Menu integration")
   (description "Sysdig IBM MCM Nav Menu integration")
   (license #f)))