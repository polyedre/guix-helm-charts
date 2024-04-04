
(define-module (helm bitnami gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-2.0.1
  (package
   (name "gitea")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-2.0.0
  (package
   (name "gitea")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.6.4
  (package
   (name "gitea")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.6.3
  (package
   (name "gitea")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.6.2
  (package
   (name "gitea")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.6.1
  (package
   (name "gitea")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.6.0
  (package
   (name "gitea")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.5.4
  (package
   (name "gitea")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.5.3
  (package
   (name "gitea")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.5.2
  (package
   (name "gitea")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.5.1
  (package
   (name "gitea")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.9
  (package
   (name "gitea")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.8
  (package
   (name "gitea")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.7
  (package
   (name "gitea")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.6
  (package
   (name "gitea")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.5
  (package
   (name "gitea")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.4
  (package
   (name "gitea")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.3
  (package
   (name "gitea")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.2
  (package
   (name "gitea")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.4.0
  (package
   (name "gitea")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.3.2
  (package
   (name "gitea")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.3.1
  (package
   (name "gitea")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.3.0
  (package
   (name "gitea")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.11
  (package
   (name "gitea")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.10
  (package
   (name "gitea")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.9
  (package
   (name "gitea")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.8
  (package
   (name "gitea")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.7
  (package
   (name "gitea")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.6
  (package
   (name "gitea")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.5
  (package
   (name "gitea")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.4
  (package
   (name "gitea")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.3
  (package
   (name "gitea")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.2
  (package
   (name "gitea")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.1
  (package
   (name "gitea")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.2.0
  (package
   (name "gitea")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.1.0
  (package
   (name "gitea")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.6
  (package
   (name "gitea")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.5
  (package
   (name "gitea")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.4
  (package
   (name "gitea")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.3
  (package
   (name "gitea")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.2
  (package
   (name "gitea")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.1
  (package
   (name "gitea")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-1.0.0
  (package
   (name "gitea")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.4.3
  (package
   (name "gitea")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.4.2
  (package
   (name "gitea")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.4.1
  (package
   (name "gitea")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.4.0
  (package
   (name "gitea")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.9
  (package
   (name "gitea")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.8
  (package
   (name "gitea")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.7
  (package
   (name "gitea")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.6
  (package
   (name "gitea")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.5
  (package
   (name "gitea")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.4
  (package
   (name "gitea")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.3
  (package
   (name "gitea")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.2
  (package
   (name "gitea")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.3.1
  (package
   (name "gitea")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.2.3
  (package
   (name "gitea")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.2.2
  (package
   (name "gitea")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.2.1
  (package
   (name "gitea")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.19
  (package
   (name "gitea")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.18
  (package
   (name "gitea")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.17
  (package
   (name "gitea")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.16
  (package
   (name "gitea")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.15
  (package
   (name "gitea")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.14
  (package
   (name "gitea")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.13
  (package
   (name "gitea")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.12
  (package
   (name "gitea")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.11
  (package
   (name "gitea")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.10
  (package
   (name "gitea")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.9
  (package
   (name "gitea")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.8
  (package
   (name "gitea")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.7
  (package
   (name "gitea")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.6
  (package
   (name "gitea")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.5
  (package
   (name "gitea")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.3
  (package
   (name "gitea")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.2
  (package
   (name "gitea")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.1
  (package
   (name "gitea")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))

(define-public gitea-0.1.0
  (package
   (name "gitea")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/gitea-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/gitea")
   (synopsis "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (description "Gitea is a lightweight code hosting solution. Written in Go, features low resource consumption, easy upgrades and multiple databases.")
   (license #f)))