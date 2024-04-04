
(define-module (helm eclipse-dirigible dirigible)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dirigible-10.2.7
  (package
   (name "dirigible")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.2.6
  (package
   (name "dirigible")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.2.5
  (package
   (name "dirigible")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.2.4
  (package
   (name "dirigible")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.2.3
  (package
   (name "dirigible")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.2.2
  (package
   (name "dirigible")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.2.0
  (package
   (name "dirigible")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.1.3
  (package
   (name "dirigible")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.1.2
  (package
   (name "dirigible")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.1.1
  (package
   (name "dirigible")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.1.0
  (package
   (name "dirigible")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.0.5
  (package
   (name "dirigible")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.0.4
  (package
   (name "dirigible")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.0.3
  (package
   (name "dirigible")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.0.2
  (package
   (name "dirigible")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.0.1
  (package
   (name "dirigible")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-10.0.0
  (package
   (name "dirigible")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-9.2.2
  (package
   (name "dirigible")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-9.2.1
  (package
   (name "dirigible")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-9.2.0
  (package
   (name "dirigible")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-9.1.1
  (package
   (name "dirigible")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-9.1.0
  (package
   (name "dirigible")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-9.0.0
  (package
   (name "dirigible")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.9
  (package
   (name "dirigible")
   (version "8.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.8
  (package
   (name "dirigible")
   (version "8.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.5
  (package
   (name "dirigible")
   (version "8.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.4
  (package
   (name "dirigible")
   (version "8.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.3
  (package
   (name "dirigible")
   (version "8.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.2
  (package
   (name "dirigible")
   (version "8.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.1
  (package
   (name "dirigible")
   (version "8.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.18.0
  (package
   (name "dirigible")
   (version "8.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.17.1
  (package
   (name "dirigible")
   (version "8.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.17.0
  (package
   (name "dirigible")
   (version "8.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.16.1
  (package
   (name "dirigible")
   (version "8.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.16.0
  (package
   (name "dirigible")
   (version "8.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.15.4
  (package
   (name "dirigible")
   (version "8.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.15.3
  (package
   (name "dirigible")
   (version "8.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.15.2
  (package
   (name "dirigible")
   (version "8.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.15.1
  (package
   (name "dirigible")
   (version "8.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.15.0
  (package
   (name "dirigible")
   (version "8.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.14.2
  (package
   (name "dirigible")
   (version "8.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.14.1
  (package
   (name "dirigible")
   (version "8.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.14.0
  (package
   (name "dirigible")
   (version "8.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.13.0
  (package
   (name "dirigible")
   (version "8.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.12.0
  (package
   (name "dirigible")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.11.4
  (package
   (name "dirigible")
   (version "8.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.11.3
  (package
   (name "dirigible")
   (version "8.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.11.2
  (package
   (name "dirigible")
   (version "8.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.11.1
  (package
   (name "dirigible")
   (version "8.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.11.0
  (package
   (name "dirigible")
   (version "8.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.10.4
  (package
   (name "dirigible")
   (version "8.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.10.3
  (package
   (name "dirigible")
   (version "8.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.10.2
  (package
   (name "dirigible")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.10.0
  (package
   (name "dirigible")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.9.2
  (package
   (name "dirigible")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.9.1
  (package
   (name "dirigible")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.9.0
  (package
   (name "dirigible")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.8.2
  (package
   (name "dirigible")
   (version "8.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.8.1
  (package
   (name "dirigible")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.8.0
  (package
   (name "dirigible")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.7.1
  (package
   (name "dirigible")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.7.0
  (package
   (name "dirigible")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.6.1
  (package
   (name "dirigible")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.6.0
  (package
   (name "dirigible")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.5.3
  (package
   (name "dirigible")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.5.2
  (package
   (name "dirigible")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.5.1
  (package
   (name "dirigible")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.5.0
  (package
   (name "dirigible")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.7
  (package
   (name "dirigible")
   (version "8.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.6
  (package
   (name "dirigible")
   (version "8.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.5
  (package
   (name "dirigible")
   (version "8.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.4
  (package
   (name "dirigible")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.3
  (package
   (name "dirigible")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.2
  (package
   (name "dirigible")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.4.1
  (package
   (name "dirigible")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.3.3
  (package
   (name "dirigible")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.3.2
  (package
   (name "dirigible")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.3.1
  (package
   (name "dirigible")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.3.0
  (package
   (name "dirigible")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.2.2
  (package
   (name "dirigible")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.2.1
  (package
   (name "dirigible")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.2.0
  (package
   (name "dirigible")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.1.0
  (package
   (name "dirigible")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.0.2
  (package
   (name "dirigible")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.0.1
  (package
   (name "dirigible")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-8.0.0
  (package
   (name "dirigible")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.2.0
  (package
   (name "dirigible")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.6
  (package
   (name "dirigible")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.5
  (package
   (name "dirigible")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.4
  (package
   (name "dirigible")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.3
  (package
   (name "dirigible")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.2
  (package
   (name "dirigible")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.1
  (package
   (name "dirigible")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.1.0
  (package
   (name "dirigible")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-7.0.0
  (package
   (name "dirigible")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.31
  (package
   (name "dirigible")
   (version "6.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.30
  (package
   (name "dirigible")
   (version "6.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.28
  (package
   (name "dirigible")
   (version "6.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.25
  (package
   (name "dirigible")
   (version "6.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.24
  (package
   (name "dirigible")
   (version "6.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.23
  (package
   (name "dirigible")
   (version "6.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.22
  (package
   (name "dirigible")
   (version "6.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.21
  (package
   (name "dirigible")
   (version "6.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.20
  (package
   (name "dirigible")
   (version "6.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.19
  (package
   (name "dirigible")
   (version "6.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.18
  (package
   (name "dirigible")
   (version "6.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.16
  (package
   (name "dirigible")
   (version "6.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.15
  (package
   (name "dirigible")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.14
  (package
   (name "dirigible")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.12
  (package
   (name "dirigible")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.11
  (package
   (name "dirigible")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.9
  (package
   (name "dirigible")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.8
  (package
   (name "dirigible")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.7
  (package
   (name "dirigible")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.6
  (package
   (name "dirigible")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.5
  (package
   (name "dirigible")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.4
  (package
   (name "dirigible")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.3
  (package
   (name "dirigible")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.2
  (package
   (name "dirigible")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.1
  (package
   (name "dirigible")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.3.0
  (package
   (name "dirigible")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.36
  (package
   (name "dirigible")
   (version "6.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.35
  (package
   (name "dirigible")
   (version "6.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.34
  (package
   (name "dirigible")
   (version "6.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.33
  (package
   (name "dirigible")
   (version "6.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.32
  (package
   (name "dirigible")
   (version "6.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.31
  (package
   (name "dirigible")
   (version "6.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.30
  (package
   (name "dirigible")
   (version "6.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.29
  (package
   (name "dirigible")
   (version "6.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.28
  (package
   (name "dirigible")
   (version "6.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.27
  (package
   (name "dirigible")
   (version "6.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.26
  (package
   (name "dirigible")
   (version "6.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.25
  (package
   (name "dirigible")
   (version "6.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.24
  (package
   (name "dirigible")
   (version "6.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.23
  (package
   (name "dirigible")
   (version "6.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.22
  (package
   (name "dirigible")
   (version "6.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.21
  (package
   (name "dirigible")
   (version "6.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.20
  (package
   (name "dirigible")
   (version "6.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.19
  (package
   (name "dirigible")
   (version "6.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.18
  (package
   (name "dirigible")
   (version "6.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.17
  (package
   (name "dirigible")
   (version "6.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.16
  (package
   (name "dirigible")
   (version "6.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.15
  (package
   (name "dirigible")
   (version "6.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.14
  (package
   (name "dirigible")
   (version "6.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.13
  (package
   (name "dirigible")
   (version "6.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.12
  (package
   (name "dirigible")
   (version "6.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.11
  (package
   (name "dirigible")
   (version "6.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.10
  (package
   (name "dirigible")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.9
  (package
   (name "dirigible")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.8
  (package
   (name "dirigible")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.7
  (package
   (name "dirigible")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.6
  (package
   (name "dirigible")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.5
  (package
   (name "dirigible")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.4
  (package
   (name "dirigible")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.3
  (package
   (name "dirigible")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.2
  (package
   (name "dirigible")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.1
  (package
   (name "dirigible")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.2.0
  (package
   (name "dirigible")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.23
  (package
   (name "dirigible")
   (version "6.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.22
  (package
   (name "dirigible")
   (version "6.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.21
  (package
   (name "dirigible")
   (version "6.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.20
  (package
   (name "dirigible")
   (version "6.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.19
  (package
   (name "dirigible")
   (version "6.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.18
  (package
   (name "dirigible")
   (version "6.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.17
  (package
   (name "dirigible")
   (version "6.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.16
  (package
   (name "dirigible")
   (version "6.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.15
  (package
   (name "dirigible")
   (version "6.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.14
  (package
   (name "dirigible")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.13
  (package
   (name "dirigible")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.12
  (package
   (name "dirigible")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.11
  (package
   (name "dirigible")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.10
  (package
   (name "dirigible")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.9
  (package
   (name "dirigible")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.8
  (package
   (name "dirigible")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.7
  (package
   (name "dirigible")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.6
  (package
   (name "dirigible")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.5
  (package
   (name "dirigible")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.4
  (package
   (name "dirigible")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.3
  (package
   (name "dirigible")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.2
  (package
   (name "dirigible")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.1
  (package
   (name "dirigible")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.1.0
  (package
   (name "dirigible")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-6.0.0
  (package
   (name "dirigible")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.20
  (package
   (name "dirigible")
   (version "5.12.20")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.19
  (package
   (name "dirigible")
   (version "5.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.18
  (package
   (name "dirigible")
   (version "5.12.18")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.17
  (package
   (name "dirigible")
   (version "5.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.16
  (package
   (name "dirigible")
   (version "5.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.15
  (package
   (name "dirigible")
   (version "5.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.14
  (package
   (name "dirigible")
   (version "5.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.13
  (package
   (name "dirigible")
   (version "5.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.12
  (package
   (name "dirigible")
   (version "5.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.11
  (package
   (name "dirigible")
   (version "5.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.10
  (package
   (name "dirigible")
   (version "5.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.9
  (package
   (name "dirigible")
   (version "5.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.8
  (package
   (name "dirigible")
   (version "5.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.6
  (package
   (name "dirigible")
   (version "5.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.5
  (package
   (name "dirigible")
   (version "5.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.4
  (package
   (name "dirigible")
   (version "5.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.3
  (package
   (name "dirigible")
   (version "5.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.2
  (package
   (name "dirigible")
   (version "5.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.1
  (package
   (name "dirigible")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.12.0
  (package
   (name "dirigible")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.8
  (package
   (name "dirigible")
   (version "5.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.7
  (package
   (name "dirigible")
   (version "5.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.6
  (package
   (name "dirigible")
   (version "5.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.5
  (package
   (name "dirigible")
   (version "5.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.4
  (package
   (name "dirigible")
   (version "5.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.3
  (package
   (name "dirigible")
   (version "5.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.2
  (package
   (name "dirigible")
   (version "5.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.1
  (package
   (name "dirigible")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.11.0
  (package
   (name "dirigible")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.10.3
  (package
   (name "dirigible")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.10.2
  (package
   (name "dirigible")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.10.1
  (package
   (name "dirigible")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.10.0
  (package
   (name "dirigible")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.9.3
  (package
   (name "dirigible")
   (version "5.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.9.2
  (package
   (name "dirigible")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.9.1
  (package
   (name "dirigible")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.9.0
  (package
   (name "dirigible")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.8.4
  (package
   (name "dirigible")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.8.3
  (package
   (name "dirigible")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.8.2
  (package
   (name "dirigible")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.8.1
  (package
   (name "dirigible")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))

(define-public dirigible-5.8.0
  (package
   (name "dirigible")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.github.io/dirigible/charts/dirigible-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dirigible.io")
   (synopsis "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (description "Eclipse Dirigible provides both development tools (Web IDE) and runtime environment for In-System Development and Low-Code/No-Code Development.")
   (license #f)))