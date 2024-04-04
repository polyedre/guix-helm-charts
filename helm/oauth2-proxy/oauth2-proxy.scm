
(define-module (helm oauth2-proxy oauth2-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-7.1.0
  (package
   (name "oauth2-proxy")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-7.1.0/oauth2-proxy-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-7.0.0
  (package
   (name "oauth2-proxy")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-7.0.0/oauth2-proxy-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.24.2
  (package
   (name "oauth2-proxy")
   (version "6.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.24.2/oauth2-proxy-6.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.24.1
  (package
   (name "oauth2-proxy")
   (version "6.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.24.1/oauth2-proxy-6.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.24.0
  (package
   (name "oauth2-proxy")
   (version "6.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.24.0/oauth2-proxy-6.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.23.1
  (package
   (name "oauth2-proxy")
   (version "6.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.23.1/oauth2-proxy-6.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.23.0
  (package
   (name "oauth2-proxy")
   (version "6.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.23.0/oauth2-proxy-6.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.22.0
  (package
   (name "oauth2-proxy")
   (version "6.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.22.0/oauth2-proxy-6.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.21.1
  (package
   (name "oauth2-proxy")
   (version "6.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.21.1/oauth2-proxy-6.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.21.0
  (package
   (name "oauth2-proxy")
   (version "6.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.21.0/oauth2-proxy-6.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.20.1
  (package
   (name "oauth2-proxy")
   (version "6.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.20.1/oauth2-proxy-6.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.20.0
  (package
   (name "oauth2-proxy")
   (version "6.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.20.0/oauth2-proxy-6.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.19.1
  (package
   (name "oauth2-proxy")
   (version "6.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.19.1/oauth2-proxy-6.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.19.0
  (package
   (name "oauth2-proxy")
   (version "6.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.19.0/oauth2-proxy-6.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.18.3
  (package
   (name "oauth2-proxy")
   (version "6.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.18.3/oauth2-proxy-6.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.18.2
  (package
   (name "oauth2-proxy")
   (version "6.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.18.2/oauth2-proxy-6.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.18.1
  (package
   (name "oauth2-proxy")
   (version "6.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.18.1/oauth2-proxy-6.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.18.0
  (package
   (name "oauth2-proxy")
   (version "6.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.18.0/oauth2-proxy-6.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.17.1
  (package
   (name "oauth2-proxy")
   (version "6.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.17.1/oauth2-proxy-6.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.17.0
  (package
   (name "oauth2-proxy")
   (version "6.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.17.0/oauth2-proxy-6.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.16.1
  (package
   (name "oauth2-proxy")
   (version "6.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.16.1/oauth2-proxy-6.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.16.0
  (package
   (name "oauth2-proxy")
   (version "6.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.16.0/oauth2-proxy-6.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.15.2
  (package
   (name "oauth2-proxy")
   (version "6.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.15.2/oauth2-proxy-6.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.15.1
  (package
   (name "oauth2-proxy")
   (version "6.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.15.1/oauth2-proxy-6.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.15.0
  (package
   (name "oauth2-proxy")
   (version "6.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.15.0/oauth2-proxy-6.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.14.0
  (package
   (name "oauth2-proxy")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.14.0/oauth2-proxy-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.13.2
  (package
   (name "oauth2-proxy")
   (version "6.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.13.2/oauth2-proxy-6.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.13.1
  (package
   (name "oauth2-proxy")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.13.1/oauth2-proxy-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.13.0
  (package
   (name "oauth2-proxy")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.13.0/oauth2-proxy-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.12.1
  (package
   (name "oauth2-proxy")
   (version "6.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.12.1/oauth2-proxy-6.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.12.0
  (package
   (name "oauth2-proxy")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.12.0/oauth2-proxy-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.11.0
  (package
   (name "oauth2-proxy")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.11.0/oauth2-proxy-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.10.1
  (package
   (name "oauth2-proxy")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.10.1/oauth2-proxy-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.10.0
  (package
   (name "oauth2-proxy")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.10.0/oauth2-proxy-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.9.1
  (package
   (name "oauth2-proxy")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.9.1/oauth2-proxy-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.9.0
  (package
   (name "oauth2-proxy")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.9.0/oauth2-proxy-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.8.0
  (package
   (name "oauth2-proxy")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.8.0/oauth2-proxy-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.7.3
  (package
   (name "oauth2-proxy")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.7.3/oauth2-proxy-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.7.2
  (package
   (name "oauth2-proxy")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.7.2/oauth2-proxy-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.7.1
  (package
   (name "oauth2-proxy")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.7.1/oauth2-proxy-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.7.0
  (package
   (name "oauth2-proxy")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.7.0/oauth2-proxy-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.6.2
  (package
   (name "oauth2-proxy")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.6.2/oauth2-proxy-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.6.1
  (package
   (name "oauth2-proxy")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.6.1/oauth2-proxy-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.6.0
  (package
   (name "oauth2-proxy")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.6.0/oauth2-proxy-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.5.2
  (package
   (name "oauth2-proxy")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.5.2/oauth2-proxy-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.5.0
  (package
   (name "oauth2-proxy")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.5.0/oauth2-proxy-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.4.0
  (package
   (name "oauth2-proxy")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.4.0/oauth2-proxy-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.3.1
  (package
   (name "oauth2-proxy")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.3.1/oauth2-proxy-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.3.0
  (package
   (name "oauth2-proxy")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.3.0/oauth2-proxy-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.7
  (package
   (name "oauth2-proxy")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.7/oauth2-proxy-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.6
  (package
   (name "oauth2-proxy")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.6/oauth2-proxy-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.5
  (package
   (name "oauth2-proxy")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.5/oauth2-proxy-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.4
  (package
   (name "oauth2-proxy")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.4/oauth2-proxy-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.3
  (package
   (name "oauth2-proxy")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.3/oauth2-proxy-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.2
  (package
   (name "oauth2-proxy")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.2/oauth2-proxy-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.1
  (package
   (name "oauth2-proxy")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.1/oauth2-proxy-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.2.0
  (package
   (name "oauth2-proxy")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.2.0/oauth2-proxy-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.1.2
  (package
   (name "oauth2-proxy")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.1.2/oauth2-proxy-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.1.1
  (package
   (name "oauth2-proxy")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.1.1/oauth2-proxy-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.1.0
  (package
   (name "oauth2-proxy")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.1.0/oauth2-proxy-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.1
  (package
   (name "oauth2-proxy")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.0.1/oauth2-proxy-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.0
  (package
   (name "oauth2-proxy")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-6.0.0/oauth2-proxy-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.4.0
  (package
   (name "oauth2-proxy")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.4.0/oauth2-proxy-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.3.0
  (package
   (name "oauth2-proxy")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.3.0/oauth2-proxy-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.2.1
  (package
   (name "oauth2-proxy")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.2.1/oauth2-proxy-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.2.0
  (package
   (name "oauth2-proxy")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.2.0/oauth2-proxy-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.1.0
  (package
   (name "oauth2-proxy")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.1.0/oauth2-proxy-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.6
  (package
   (name "oauth2-proxy")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.6/oauth2-proxy-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.5
  (package
   (name "oauth2-proxy")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.5/oauth2-proxy-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.4
  (package
   (name "oauth2-proxy")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.4/oauth2-proxy-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.3
  (package
   (name "oauth2-proxy")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.3/oauth2-proxy-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.2
  (package
   (name "oauth2-proxy")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.2/oauth2-proxy-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.1
  (package
   (name "oauth2-proxy")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.1/oauth2-proxy-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.0
  (package
   (name "oauth2-proxy")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-5.0.0/oauth2-proxy-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.2.2
  (package
   (name "oauth2-proxy")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.2.2/oauth2-proxy-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.2.1
  (package
   (name "oauth2-proxy")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.2.1/oauth2-proxy-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.2.0
  (package
   (name "oauth2-proxy")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.2.0/oauth2-proxy-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.1.1
  (package
   (name "oauth2-proxy")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.1.1/oauth2-proxy-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.1.0
  (package
   (name "oauth2-proxy")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.1.0/oauth2-proxy-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.6
  (package
   (name "oauth2-proxy")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.6/oauth2-proxy-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.5
  (package
   (name "oauth2-proxy")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.5/oauth2-proxy-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.4
  (package
   (name "oauth2-proxy")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.4/oauth2-proxy-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.3
  (package
   (name "oauth2-proxy")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.3/oauth2-proxy-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.2
  (package
   (name "oauth2-proxy")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.2/oauth2-proxy-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.1
  (package
   (name "oauth2-proxy")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.1/oauth2-proxy-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-4.0.0
  (package
   (name "oauth2-proxy")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-4.0.0/oauth2-proxy-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.3.2
  (package
   (name "oauth2-proxy")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.3.2/oauth2-proxy-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.3.1
  (package
   (name "oauth2-proxy")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.3.1/oauth2-proxy-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.3.0
  (package
   (name "oauth2-proxy")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.3.0/oauth2-proxy-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.13
  (package
   (name "oauth2-proxy")
   (version "3.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.13/oauth2-proxy-3.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.12
  (package
   (name "oauth2-proxy")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.12/oauth2-proxy-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.11
  (package
   (name "oauth2-proxy")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.11/oauth2-proxy-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.10
  (package
   (name "oauth2-proxy")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.10/oauth2-proxy-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.9
  (package
   (name "oauth2-proxy")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.9/oauth2-proxy-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.8
  (package
   (name "oauth2-proxy")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.8/oauth2-proxy-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.7
  (package
   (name "oauth2-proxy")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.7/oauth2-proxy-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-3.2.6
  (package
   (name "oauth2-proxy")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oauth2-proxy/manifests/releases/download/oauth2-proxy-3.2.6/oauth2-proxy-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oauth2-proxy.github.io/oauth2-proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))