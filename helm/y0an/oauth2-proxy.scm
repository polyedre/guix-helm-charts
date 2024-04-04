
(define-module (helm y0an oauth2-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-2.0.5
  (package
   (name "oauth2-proxy")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using Providers (Google, GitHub, and others) to validate accounts by email, domain or group.")
   (description "A reverse proxy and static file server that provides authentication using Providers (Google, GitHub, and others) to validate accounts by email, domain or group.")
   (license #f)))

(define-public oauth2-proxy-2.0.4
  (package
   (name "oauth2-proxy")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using Providers (Google, GitHub, and others) to validate accounts by email, domain or group.")
   (description "A reverse proxy and static file server that provides authentication using Providers (Google, GitHub, and others) to validate accounts by email, domain or group.")
   (license #f)))

(define-public oauth2-proxy-2.0.3
  (package
   (name "oauth2-proxy")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using Providers (Google, GitHub, and others) to validate accounts by email, domain or group.")
   (description "A reverse proxy and static file server that provides authentication using Providers (Google, GitHub, and others) to validate accounts by email, domain or group.")
   (license #f)))

(define-public oauth2-proxy-2.0.2
  (package
   (name "oauth2-proxy")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-2.0.1
  (package
   (name "oauth2-proxy")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-2.0.0
  (package
   (name "oauth2-proxy")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.3.0
  (package
   (name "oauth2-proxy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.2.0
  (package
   (name "oauth2-proxy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.1.5
  (package
   (name "oauth2-proxy")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.1.4
  (package
   (name "oauth2-proxy")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.1.3
  (package
   (name "oauth2-proxy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.1.2
  (package
   (name "oauth2-proxy")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.1.1
  (package
   (name "oauth2-proxy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.1.0
  (package
   (name "oauth2-proxy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.0.5
  (package
   (name "oauth2-proxy")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.0.4
  (package
   (name "oauth2-proxy")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.0.3
  (package
   (name "oauth2-proxy")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.0.2
  (package
   (name "oauth2-proxy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.0.1
  (package
   (name "oauth2-proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-1.0.0
  (package
   (name "oauth2-proxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.9
  (package
   (name "oauth2-proxy")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.8
  (package
   (name "oauth2-proxy")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.7
  (package
   (name "oauth2-proxy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.6
  (package
   (name "oauth2-proxy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.5
  (package
   (name "oauth2-proxy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.4
  (package
   (name "oauth2-proxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.3
  (package
   (name "oauth2-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.2
  (package
   (name "oauth2-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))

(define-public oauth2-proxy-0.1.1
  (package
   (name "oauth2-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/oauth2-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/oauth2-proxy")
   (synopsis "A reverse proxy and static file server that provides authentication using different providers")
   (description "A reverse proxy and static file server that provides authentication using different providers")
   (license #f)))