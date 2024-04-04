
(define-module (helm gabe565 borgmatic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public borgmatic-0.9.7
  (package
   (name "borgmatic")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.7/borgmatic-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.6
  (package
   (name "borgmatic")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.6/borgmatic-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.5
  (package
   (name "borgmatic")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.5/borgmatic-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.4
  (package
   (name "borgmatic")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.4/borgmatic-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.3
  (package
   (name "borgmatic")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.3/borgmatic-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.2
  (package
   (name "borgmatic")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.2/borgmatic-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.1
  (package
   (name "borgmatic")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.1/borgmatic-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.9.0
  (package
   (name "borgmatic")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.9.0/borgmatic-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.8.5
  (package
   (name "borgmatic")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.8.5/borgmatic-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.8.4
  (package
   (name "borgmatic")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.8.4/borgmatic-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.8.3
  (package
   (name "borgmatic")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.8.3/borgmatic-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.8.2
  (package
   (name "borgmatic")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.8.2/borgmatic-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.8.1
  (package
   (name "borgmatic")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.8.1/borgmatic-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.8.0
  (package
   (name "borgmatic")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.8.0/borgmatic-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.7.1
  (package
   (name "borgmatic")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.7.1/borgmatic-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.7.0
  (package
   (name "borgmatic")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.7.0/borgmatic-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic/")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.10
  (package
   (name "borgmatic")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.10/borgmatic-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.9
  (package
   (name "borgmatic")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.9/borgmatic-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.8
  (package
   (name "borgmatic")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.8/borgmatic-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.7
  (package
   (name "borgmatic")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.7/borgmatic-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.6
  (package
   (name "borgmatic")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.6/borgmatic-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.5
  (package
   (name "borgmatic")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.5/borgmatic-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.4
  (package
   (name "borgmatic")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.4/borgmatic-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.3
  (package
   (name "borgmatic")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.3/borgmatic-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.2
  (package
   (name "borgmatic")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.2/borgmatic-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.1
  (package
   (name "borgmatic")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.1/borgmatic-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.6.0
  (package
   (name "borgmatic")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.6.0/borgmatic-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.5.4
  (package
   (name "borgmatic")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.5.4/borgmatic-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.5.3
  (package
   (name "borgmatic")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.5.3/borgmatic-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.5.2
  (package
   (name "borgmatic")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.5.2/borgmatic-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.5.1
  (package
   (name "borgmatic")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.5.1/borgmatic-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.5.0
  (package
   (name "borgmatic")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.5.0/borgmatic-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.13
  (package
   (name "borgmatic")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.13/borgmatic-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.12
  (package
   (name "borgmatic")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.12/borgmatic-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.11
  (package
   (name "borgmatic")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.11/borgmatic-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/borgmatic")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.10
  (package
   (name "borgmatic")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.10/borgmatic-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.9
  (package
   (name "borgmatic")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.9/borgmatic-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.8
  (package
   (name "borgmatic")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.8/borgmatic-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.7
  (package
   (name "borgmatic")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.7/borgmatic-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.6
  (package
   (name "borgmatic")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.6/borgmatic-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.5
  (package
   (name "borgmatic")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.5/borgmatic-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.4
  (package
   (name "borgmatic")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.4/borgmatic-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.3
  (package
   (name "borgmatic")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.3/borgmatic-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.2
  (package
   (name "borgmatic")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.2/borgmatic-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.4.1
  (package
   (name "borgmatic")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.4.1/borgmatic-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (description "borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services.")
   (license #f)))

(define-public borgmatic-0.3.0
  (package
   (name "borgmatic")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.3.0/borgmatic-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.2.2
  (package
   (name "borgmatic")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.2.2/borgmatic-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.2.1
  (package
   (name "borgmatic")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.2.1/borgmatic-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.2.0
  (package
   (name "borgmatic")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.2.0/borgmatic-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.1.4
  (package
   (name "borgmatic")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.1.4/borgmatic-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.1.3
  (package
   (name "borgmatic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.1.3/borgmatic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.1.2
  (package
   (name "borgmatic")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.1.2/borgmatic-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.1.1
  (package
   (name "borgmatic")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.1.1/borgmatic-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))

(define-public borgmatic-0.1.0
  (package
   (name "borgmatic")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/borgmatic-0.1.0/borgmatic-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Borgmatic to Kubernetes")
   (description "A Helm chart to deploy Borgmatic to Kubernetes")
   (license #f)))