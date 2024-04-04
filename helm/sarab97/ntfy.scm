
(define-module (helm sarab97 ntfy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ntfy-0.1.7
  (package
   (name "ntfy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.7/ntfy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.6
  (package
   (name "ntfy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.6/ntfy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.5
  (package
   (name "ntfy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.5/ntfy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.4
  (package
   (name "ntfy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.4/ntfy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.3
  (package
   (name "ntfy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.3/ntfy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.2
  (package
   (name "ntfy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.2/ntfy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.1
  (package
   (name "ntfy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.1/ntfy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))

(define-public ntfy-0.1.0
  (package
   (name "ntfy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/ntfy-0.1.0/ntfy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helms")
   (synopsis "A self-hosted HTTP based pub sub notification service.")
   (description "A self-hosted HTTP based pub sub notification service.")
   (license #f)))