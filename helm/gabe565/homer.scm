
(define-module (helm gabe565 homer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homer-0.9.1
  (package
   (name "homer")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.9.1/homer-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.9.0
  (package
   (name "homer")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.9.0/homer-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.8.1
  (package
   (name "homer")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.8.1/homer-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.8.0
  (package
   (name "homer")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.8.0/homer-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.7.1
  (package
   (name "homer")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.7.1/homer-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.7.0
  (package
   (name "homer")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.7.0/homer-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.6.0
  (package
   (name "homer")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.6.0/homer-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.5.0
  (package
   (name "homer")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.5.0/homer-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer/")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.6
  (package
   (name "homer")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.6/homer-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.5
  (package
   (name "homer")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.5/homer-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.4
  (package
   (name "homer")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.4/homer-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.3
  (package
   (name "homer")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.3/homer-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.2
  (package
   (name "homer")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.2/homer-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.1
  (package
   (name "homer")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.1/homer-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.4.0
  (package
   (name "homer")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.4.0/homer-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.3.1
  (package
   (name "homer")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.3.1/homer-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.3.0
  (package
   (name "homer")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.3.0/homer-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.2.1
  (package
   (name "homer")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.2.1/homer-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.2.0
  (package
   (name "homer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.2.0/homer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.7
  (package
   (name "homer")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.7/homer-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.6
  (package
   (name "homer")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.6/homer-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.5
  (package
   (name "homer")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.5/homer-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.4
  (package
   (name "homer")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.4/homer-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.3
  (package
   (name "homer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.3/homer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.2
  (package
   (name "homer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.2/homer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/homer")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.1
  (package
   (name "homer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.1/homer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-0.1.0
  (package
   (name "homer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/homer-0.1.0/homer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))