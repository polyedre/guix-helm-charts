
(define-module (helm rubxkube vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-1.1.8
  (package
   (name "vaultwarden")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.1.8/vaultwarden-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.1.7
  (package
   (name "vaultwarden")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.1.7/vaultwarden-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.1.6
  (package
   (name "vaultwarden")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.1.6/vaultwarden-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.1.5
  (package
   (name "vaultwarden")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.1.5/vaultwarden-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.0.4
  (package
   (name "vaultwarden")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.0.4/vaultwarden-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.0.3
  (package
   (name "vaultwarden")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.0.3/vaultwarden-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.0.2
  (package
   (name "vaultwarden")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.0.2/vaultwarden-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.0.1
  (package
   (name "vaultwarden")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.0.1/vaultwarden-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))

(define-public vaultwarden-1.0.0
  (package
   (name "vaultwarden")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/vaultwarden-1.0.0/vaultwarden-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden")
   (synopsis "Vaultwarden is an easy-to-use self-hosted password manager.")
   (description "Vaultwarden is an easy-to-use self-hosted password manager.")
   (license #f)))