
(define-module (helm lsst-sqre plot-navigator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plot-navigator-1.6.1
  (package
   (name "plot-navigator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.6.1/plot-navigator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.6.0
  (package
   (name "plot-navigator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.6.0/plot-navigator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.5.8
  (package
   (name "plot-navigator")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.5.8/plot-navigator-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.5.7
  (package
   (name "plot-navigator")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.5.7/plot-navigator-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.5.6
  (package
   (name "plot-navigator")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.5.6/plot-navigator-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.5.5
  (package
   (name "plot-navigator")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.5.5/plot-navigator-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.0.1
  (package
   (name "plot-navigator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.0.1/plot-navigator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))

(define-public plot-navigator-1.0.0
  (package
   (name "plot-navigator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/plot-navigator-1.0.0/plot-navigator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Panel-based plot viewer.")
   (description "Panel-based plot viewer.")
   (license #f)))