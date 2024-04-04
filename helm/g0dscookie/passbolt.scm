
(define-module (helm g0dscookie passbolt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public passbolt-0.5.2
  (package
   (name "passbolt")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.5.2/passbolt-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.5.1
  (package
   (name "passbolt")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.5.1/passbolt-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.5.0
  (package
   (name "passbolt")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.5.0/passbolt-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.4.1
  (package
   (name "passbolt")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.4.1/passbolt-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.3.0
  (package
   (name "passbolt")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.3.0/passbolt-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.2.2
  (package
   (name "passbolt")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.2.2/passbolt-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.2.0
  (package
   (name "passbolt")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.2.0/passbolt-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.1.2
  (package
   (name "passbolt")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.1.2/passbolt-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))

(define-public passbolt-0.1.1
  (package
   (name "passbolt")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/passbolt-0.1.1/passbolt-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://passbolt.com")
   (synopsis "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (description "The password manager your team was waiting for. Free, open source, self-hosted, extensible, OpenPGP based.")
   (license #f)))