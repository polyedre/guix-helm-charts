
(define-module (helm gabe565 podgrab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public podgrab-0.5.2
  (package
   (name "podgrab")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.5.2/podgrab-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab/")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.5.1
  (package
   (name "podgrab")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.5.1/podgrab-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab/")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.5.0
  (package
   (name "podgrab")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.5.0/podgrab-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab/")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.4.0
  (package
   (name "podgrab")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.4.0/podgrab-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab/")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.3.5
  (package
   (name "podgrab")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.3.5/podgrab-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.3.4
  (package
   (name "podgrab")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.3.4/podgrab-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.3.3
  (package
   (name "podgrab")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.3.3/podgrab-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.3.2
  (package
   (name "podgrab")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.3.2/podgrab-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.3.1
  (package
   (name "podgrab")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.3.1/podgrab-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.3.0
  (package
   (name "podgrab")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.3.0/podgrab-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.2.1
  (package
   (name "podgrab")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.2.1/podgrab-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.2.0
  (package
   (name "podgrab")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.2.0/podgrab-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.1.5
  (package
   (name "podgrab")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.1.5/podgrab-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/podgrab")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.1.4
  (package
   (name "podgrab")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.1.4/podgrab-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.1.3
  (package
   (name "podgrab")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.1.3/podgrab-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.1.2
  (package
   (name "podgrab")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.1.2/podgrab-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.1.1
  (package
   (name "podgrab")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.1.1/podgrab-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))

(define-public podgrab-0.1.0
  (package
   (name "podgrab")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/podgrab-0.1.0/podgrab-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A self-hosted podcast manager to download episodes as soon as they become live.")
   (description "A self-hosted podcast manager to download episodes as soon as they become live.")
   (license #f)))