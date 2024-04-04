
(define-module (helm bakito sealed-secrets-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sealed-secrets-web-3.1.3
  (package
   (name "sealed-secrets-web")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.1.3/sealed-secrets-web-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.1.2
  (package
   (name "sealed-secrets-web")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.1.2/sealed-secrets-web-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.1.1
  (package
   (name "sealed-secrets-web")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.1.1/sealed-secrets-web-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.1.0
  (package
   (name "sealed-secrets-web")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.1.0/sealed-secrets-web-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.7
  (package
   (name "sealed-secrets-web")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.7/sealed-secrets-web-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.6
  (package
   (name "sealed-secrets-web")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.6/sealed-secrets-web-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.5
  (package
   (name "sealed-secrets-web")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.5/sealed-secrets-web-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.4
  (package
   (name "sealed-secrets-web")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.4/sealed-secrets-web-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.3
  (package
   (name "sealed-secrets-web")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.3/sealed-secrets-web-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.2
  (package
   (name "sealed-secrets-web")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.2/sealed-secrets-web-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.0
  (package
   (name "sealed-secrets-web")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.0/sealed-secrets-web-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-3.0.0-pre
  (package
   (name "sealed-secrets-web")
   (version "3.0.0-pre")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-3.0.0-pre/sealed-secrets-web-3.0.0-pre.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.8.3
  (package
   (name "sealed-secrets-web")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.8.3/sealed-secrets-web-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.8.2
  (package
   (name "sealed-secrets-web")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.8.2/sealed-secrets-web-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.8.1
  (package
   (name "sealed-secrets-web")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.8.1/sealed-secrets-web-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.8.0
  (package
   (name "sealed-secrets-web")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.8.0/sealed-secrets-web-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.7.1
  (package
   (name "sealed-secrets-web")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.7.1/sealed-secrets-web-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.7.0
  (package
   (name "sealed-secrets-web")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.7.0/sealed-secrets-web-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.6.1
  (package
   (name "sealed-secrets-web")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.6.1/sealed-secrets-web-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.6.0
  (package
   (name "sealed-secrets-web")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.6.0/sealed-secrets-web-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.5.4
  (package
   (name "sealed-secrets-web")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.5.4/sealed-secrets-web-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.5.3
  (package
   (name "sealed-secrets-web")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.5.3/sealed-secrets-web-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.5.2
  (package
   (name "sealed-secrets-web")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.5.2/sealed-secrets-web-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.5.1
  (package
   (name "sealed-secrets-web")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.5.1/sealed-secrets-web-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))

(define-public sealed-secrets-web-2.5.0
  (package
   (name "sealed-secrets-web")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/sealed-secrets-web-2.5.0/sealed-secrets-web-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))