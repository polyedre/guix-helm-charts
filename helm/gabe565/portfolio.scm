
(define-module (helm gabe565 portfolio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public portfolio-0.9.1
  (package
   (name "portfolio")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.9.1/portfolio-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio/")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.9.0
  (package
   (name "portfolio")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.9.0/portfolio-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio/")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.8.1
  (package
   (name "portfolio")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.8.1/portfolio-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio/")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.8.0
  (package
   (name "portfolio")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.8.0/portfolio-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio/")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.7.4
  (package
   (name "portfolio")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.7.4/portfolio-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.7.3
  (package
   (name "portfolio")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.7.3/portfolio-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.7.2
  (package
   (name "portfolio")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.7.2/portfolio-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.7.1
  (package
   (name "portfolio")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.7.1/portfolio-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.7.0
  (package
   (name "portfolio")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.7.0/portfolio-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.6.0
  (package
   (name "portfolio")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.6.0/portfolio-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.5.4
  (package
   (name "portfolio")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.5.4/portfolio-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.5.3
  (package
   (name "portfolio")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.5.3/portfolio-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.5.2
  (package
   (name "portfolio")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.5.2/portfolio-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.5.1
  (package
   (name "portfolio")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.5.1/portfolio-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.5.0
  (package
   (name "portfolio")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.5.0/portfolio-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.4.0
  (package
   (name "portfolio")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.4.0/portfolio-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.3.1
  (package
   (name "portfolio")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.3.1/portfolio-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.3.0
  (package
   (name "portfolio")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.3.0/portfolio-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.2.0
  (package
   (name "portfolio")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.2.0/portfolio-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.13
  (package
   (name "portfolio")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.13/portfolio-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.12
  (package
   (name "portfolio")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.12/portfolio-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/portfolio")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.11
  (package
   (name "portfolio")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.11/portfolio-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.10
  (package
   (name "portfolio")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.10/portfolio-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.9
  (package
   (name "portfolio")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.9/portfolio-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.8
  (package
   (name "portfolio")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.8/portfolio-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.7
  (package
   (name "portfolio")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.7/portfolio-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.6
  (package
   (name "portfolio")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.6/portfolio-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.5
  (package
   (name "portfolio")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.5/portfolio-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.4
  (package
   (name "portfolio")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.4/portfolio-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.3
  (package
   (name "portfolio")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.3/portfolio-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.2
  (package
   (name "portfolio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.2/portfolio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.1
  (package
   (name "portfolio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.1/portfolio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))

(define-public portfolio-0.1.0
  (package
   (name "portfolio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/portfolio-0.1.0/portfolio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My personal portfolio website")
   (description "My personal portfolio website")
   (license #f)))