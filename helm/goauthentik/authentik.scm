
(define-module (helm goauthentik authentik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public authentik-2024.2.2
  (package
   (name "authentik")
   (version "2024.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2024.2.2/authentik-2024.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2024.2.1
  (package
   (name "authentik")
   (version "2024.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2024.2.1/authentik-2024.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2024.2.0
  (package
   (name "authentik")
   (version "2024.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2024.2.0/authentik-2024.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2024.2.0-rc2
  (package
   (name "authentik")
   (version "2024.2.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2024.2.0-rc2/authentik-2024.2.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2024.2.0-rc1
  (package
   (name "authentik")
   (version "2024.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2024.2.0-rc1/authentik-2024.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2024.2.0-rc1
  (package
   (name "authentik")
   (version "2024.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2024.2.0-rc1/authentik-2024.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.7
  (package
   (name "authentik")
   (version "2023.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.7/authentik-2023.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.6
  (package
   (name "authentik")
   (version "2023.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.6/authentik-2023.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.5
  (package
   (name "authentik")
   (version "2023.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.5/authentik-2023.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.4
  (package
   (name "authentik")
   (version "2023.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.4/authentik-2023.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.3
  (package
   (name "authentik")
   (version "2023.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.3/authentik-2023.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.2
  (package
   (name "authentik")
   (version "2023.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.2/authentik-2023.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.1
  (package
   (name "authentik")
   (version "2023.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.1/authentik-2023.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.10.0
  (package
   (name "authentik")
   (version "2023.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.10.0/authentik-2023.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.8.3
  (package
   (name "authentik")
   (version "2023.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.8.3/authentik-2023.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.8.2
  (package
   (name "authentik")
   (version "2023.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.8.2/authentik-2023.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.8.1
  (package
   (name "authentik")
   (version "2023.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.8.1/authentik-2023.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.8.0
  (package
   (name "authentik")
   (version "2023.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.8.0/authentik-2023.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.6.3
  (package
   (name "authentik")
   (version "2023.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.6.3/authentik-2023.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.6.2
  (package
   (name "authentik")
   (version "2023.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.6.2/authentik-2023.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.6.1
  (package
   (name "authentik")
   (version "2023.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.6.1/authentik-2023.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.6.0
  (package
   (name "authentik")
   (version "2023.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.6.0/authentik-2023.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.5.5
  (package
   (name "authentik")
   (version "2023.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.5.5/authentik-2023.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.5.4
  (package
   (name "authentik")
   (version "2023.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.5.4/authentik-2023.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.5.3
  (package
   (name "authentik")
   (version "2023.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.5.3/authentik-2023.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.5.2
  (package
   (name "authentik")
   (version "2023.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.5.2/authentik-2023.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.5.1
  (package
   (name "authentik")
   (version "2023.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.5.1/authentik-2023.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.5.0
  (package
   (name "authentik")
   (version "2023.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.5.0/authentik-2023.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.4.1
  (package
   (name "authentik")
   (version "2023.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.4.1/authentik-2023.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.4.0
  (package
   (name "authentik")
   (version "2023.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.4.0/authentik-2023.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.3.1
  (package
   (name "authentik")
   (version "2023.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.3.1/authentik-2023.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.3.0
  (package
   (name "authentik")
   (version "2023.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.3.0/authentik-2023.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.2.4
  (package
   (name "authentik")
   (version "2023.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.2.4/authentik-2023.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.2.3
  (package
   (name "authentik")
   (version "2023.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.2.3/authentik-2023.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.2.2
  (package
   (name "authentik")
   (version "2023.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.2.2/authentik-2023.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.2.1
  (package
   (name "authentik")
   (version "2023.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.2.1/authentik-2023.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.1.2
  (package
   (name "authentik")
   (version "2023.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.1.2/authentik-2023.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2023.1.1
  (package
   (name "authentik")
   (version "2023.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2023.1.1/authentik-2023.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.12.4
  (package
   (name "authentik")
   (version "2022.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.12.4/authentik-2022.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.12.3
  (package
   (name "authentik")
   (version "2022.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.12.3/authentik-2022.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.12.2
  (package
   (name "authentik")
   (version "2022.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.12.2/authentik-2022.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.12.1
  (package
   (name "authentik")
   (version "2022.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.12.1/authentik-2022.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.12.0
  (package
   (name "authentik")
   (version "2022.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.12.0/authentik-2022.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.11.4
  (package
   (name "authentik")
   (version "2022.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.11.4/authentik-2022.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.11.3
  (package
   (name "authentik")
   (version "2022.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.11.3/authentik-2022.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.11.0
  (package
   (name "authentik")
   (version "2022.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.11.0/authentik-2022.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.10.0
  (package
   (name "authentik")
   (version "2022.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.10.0/authentik-2022.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.9.0
  (package
   (name "authentik")
   (version "2022.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.9.0/authentik-2022.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.8.3
  (package
   (name "authentik")
   (version "2022.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.8.3/authentik-2022.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.8.2
  (package
   (name "authentik")
   (version "2022.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.8.2/authentik-2022.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.7.3
  (package
   (name "authentik")
   (version "2022.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.7.3/authentik-2022.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.7.2
  (package
   (name "authentik")
   (version "2022.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.7.2/authentik-2022.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.6.3
  (package
   (name "authentik")
   (version "2022.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.6.3/authentik-2022.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.6.1
  (package
   (name "authentik")
   (version "2022.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.6.1/authentik-2022.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.5.1
  (package
   (name "authentik")
   (version "2022.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.5.1/authentik-2022.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.4.3
  (package
   (name "authentik")
   (version "2022.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.4.3/authentik-2022.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.4.2
  (package
   (name "authentik")
   (version "2022.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.4.2/authentik-2022.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.4.1
  (package
   (name "authentik")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.4.1/authentik-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2022.3.1
  (package
   (name "authentik")
   (version "2022.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2022.3.1/authentik-2022.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.2.3
  (package
   (name "authentik")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.2.3/authentik-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.2.2
  (package
   (name "authentik")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.2.2/authentik-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.2.1
  (package
   (name "authentik")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.2.1/authentik-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.2.0
  (package
   (name "authentik")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.2.0/authentik-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.1.1
  (package
   (name "authentik")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.1.1/authentik-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.1.0
  (package
   (name "authentik")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.1.0/authentik-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-5.0.0
  (package
   (name "authentik")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-5.0.0/authentik-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-4.0.3
  (package
   (name "authentik")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-4.0.3/authentik-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-4.0.2
  (package
   (name "authentik")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-4.0.2/authentik-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-4.0.1
  (package
   (name "authentik")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-4.0.1/authentik-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-4.0.0
  (package
   (name "authentik")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-4.0.0/authentik-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-3.2.0
  (package
   (name "authentik")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-3.2.0/authentik-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-3.1.1
  (package
   (name "authentik")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-3.1.1/authentik-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-3.1.0
  (package
   (name "authentik")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-3.1.0/authentik-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-3.0.1
  (package
   (name "authentik")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-3.0.1/authentik-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-3.0.0
  (package
   (name "authentik")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-3.0.0/authentik-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-3.0.0-rc1
  (package
   (name "authentik")
   (version "3.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-3.0.0-rc1/authentik-3.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2.2.1
  (package
   (name "authentik")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2.2.1/authentik-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2.2.0
  (package
   (name "authentik")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2.2.0/authentik-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-2.1.0
  (package
   (name "authentik")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-2.1.0/authentik-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.1.0
  (package
   (name "authentik")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.1.0/authentik-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.3
  (package
   (name "authentik")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.3/authentik-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.2
  (package
   (name "authentik")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.2/authentik-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.1
  (package
   (name "authentik")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.1/authentik-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.0-RC6
  (package
   (name "authentik")
   (version "1.0.0-RC6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.0-RC6/authentik-1.0.0-RC6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.0-RC5
  (package
   (name "authentik")
   (version "1.0.0-RC5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.0-RC5/authentik-1.0.0-RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.0-RC4
  (package
   (name "authentik")
   (version "1.0.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.0-RC4/authentik-1.0.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.0-RC3
  (package
   (name "authentik")
   (version "1.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.0-RC3/authentik-1.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility")
   (license #f)))

(define-public authentik-1.0.0-RC2
  (package
   (name "authentik")
   (version "1.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-1.0.0-RC2/authentik-1.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "authentik is an open-source Identity Provider focused on flexibility and versatility.")
   (description "authentik is an open-source Identity Provider focused on flexibility and versatility.")
   (license #f)))