
(define-module (helm lsst-sqre firefly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public firefly-0.3.7
  (package
   (name "firefly")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.7/firefly-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.6
  (package
   (name "firefly")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.6/firefly-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.5
  (package
   (name "firefly")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.5/firefly-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.4
  (package
   (name "firefly")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.4/firefly-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.3
  (package
   (name "firefly")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.3/firefly-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.2
  (package
   (name "firefly")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.2/firefly-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.1
  (package
   (name "firefly")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.1/firefly-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.3.0
  (package
   (name "firefly")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.3.0/firefly-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "SUIT: the Rubin Science Platform portal aspect")
   (description "SUIT: the Rubin Science Platform portal aspect")
   (license #f)))

(define-public firefly-0.2.1
  (package
   (name "firefly")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.2.1/firefly-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Caltech-IPAC/firefly")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))

(define-public firefly-0.2.0
  (package
   (name "firefly")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.2.0/firefly-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Caltech-IPAC/firefly")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))

(define-public firefly-0.1.6
  (package
   (name "firefly")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.1.6/firefly-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Caltech-IPAC/firefly")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))

(define-public firefly-0.1.5
  (package
   (name "firefly")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.1.5/firefly-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Caltech-IPAC/firefly")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))

(define-public firefly-0.1.4
  (package
   (name "firefly")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.1.4/firefly-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Caltech-IPAC/firefly")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))

(define-public firefly-0.1.3
  (package
   (name "firefly")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.1.3/firefly-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Caltech-IPAC/firefly")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))

(define-public firefly-0.1.2
  (package
   (name "firefly")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/firefly-0.1.2/firefly-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Firefly")
   (description "A Helm chart for Firefly")
   (license #f)))