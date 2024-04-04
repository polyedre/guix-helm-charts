
(define-module (helm incubator oauth-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth-proxy-0.1.9
  (package
   (name "oauth-proxy")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pusher.github.io/oauth2_proxy/")
   (synopsis "DEPRECATED - incubator/oauth-proxy")
   (description "DEPRECATED - incubator/oauth-proxy")
   (license #f)))

(define-public oauth-proxy-0.1.8
  (package
   (name "oauth-proxy")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth-proxy-0.1.7
  (package
   (name "oauth-proxy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth-proxy-0.1.6
  (package
   (name "oauth-proxy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth-proxy-0.1.5
  (package
   (name "oauth-proxy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth-proxy-0.1.4
  (package
   (name "oauth-proxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth-proxy-0.1.2
  (package
   (name "oauth-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth-proxy-0.1.0
  (package
   (name "oauth-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/oauth-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))