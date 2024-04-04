
(define-module (helm camptocamp-secrets secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-1.1.0
  (package
   (name "secrets")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/1.1.0/secrets-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-1.0.1
  (package
   (name "secrets")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/1.0.1/secrets-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-1.0.0
  (package
   (name "secrets")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/1.0.0/secrets-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.5.0
  (package
   (name "secrets")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.5.0/secrets-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.4.0
  (package
   (name "secrets")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.4.0/secrets-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.3.2
  (package
   (name "secrets")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.3.2/secrets-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.3.1
  (package
   (name "secrets")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.3.1/secrets-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.3.0
  (package
   (name "secrets")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.3.0/secrets-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.2.2
  (package
   (name "secrets")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.2.2/secrets-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.2.1
  (package
   (name "secrets")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.2.1/secrets-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.2.0
  (package
   (name "secrets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.2.0/secrets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))

(define-public secrets-0.1.1
  (package
   (name "secrets")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-secrets/releases/download/0.1.1/secrets-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to manage the application secrets")
   (description "A chart to manage the application secrets")
   (license #f)))