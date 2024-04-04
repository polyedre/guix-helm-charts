
(define-module (helm djjudas21 webtrees)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webtrees-2.2.10
  (package
   (name "webtrees")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.10/webtrees-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.8
  (package
   (name "webtrees")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.8/webtrees-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.7
  (package
   (name "webtrees")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.7/webtrees-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.6
  (package
   (name "webtrees")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.6/webtrees-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.5
  (package
   (name "webtrees")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.5/webtrees-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.4
  (package
   (name "webtrees")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.4/webtrees-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.3
  (package
   (name "webtrees")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.3/webtrees-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.2
  (package
   (name "webtrees")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.2/webtrees-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/webtrees")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.1
  (package
   (name "webtrees")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.1/webtrees-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))

(define-public webtrees-2.2.0
  (package
   (name "webtrees")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/webtrees-2.2.0/webtrees-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-source online collaborative genealogy application")
   (description "Open-source online collaborative genealogy application")
   (license #f)))