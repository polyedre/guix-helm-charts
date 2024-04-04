
(define-module (helm mattermost mattermost-push-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mattermost-push-proxy-0.11.1
  (package
   (name "mattermost-push-proxy")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.11.1/mattermost-push-proxy-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.11.0
  (package
   (name "mattermost-push-proxy")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.11.0/mattermost-push-proxy-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.7
  (package
   (name "mattermost-push-proxy")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.7/mattermost-push-proxy-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.6
  (package
   (name "mattermost-push-proxy")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.6/mattermost-push-proxy-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.5
  (package
   (name "mattermost-push-proxy")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.5/mattermost-push-proxy-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.4
  (package
   (name "mattermost-push-proxy")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.4/mattermost-push-proxy-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.3
  (package
   (name "mattermost-push-proxy")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.3/mattermost-push-proxy-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.2
  (package
   (name "mattermost-push-proxy")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.2/mattermost-push-proxy-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.1
  (package
   (name "mattermost-push-proxy")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.1/mattermost-push-proxy-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.10.0
  (package
   (name "mattermost-push-proxy")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.10.0/mattermost-push-proxy-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.9.0
  (package
   (name "mattermost-push-proxy")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.9.0/mattermost-push-proxy-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.8.0
  (package
   (name "mattermost-push-proxy")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.8.0/mattermost-push-proxy-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.7.0
  (package
   (name "mattermost-push-proxy")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.7.0/mattermost-push-proxy-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.6.4
  (package
   (name "mattermost-push-proxy")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.6.4/mattermost-push-proxy-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.6.3
  (package
   (name "mattermost-push-proxy")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.6.3/mattermost-push-proxy-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.6.2
  (package
   (name "mattermost-push-proxy")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.6.2/mattermost-push-proxy-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.6.1
  (package
   (name "mattermost-push-proxy")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.6.1/mattermost-push-proxy-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.5.0
  (package
   (name "mattermost-push-proxy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.5.0/mattermost-push-proxy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.4.0
  (package
   (name "mattermost-push-proxy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.4.0/mattermost-push-proxy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.3.0
  (package
   (name "mattermost-push-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.3.0/mattermost-push-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.2.3
  (package
   (name "mattermost-push-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.2.3/mattermost-push-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.2.2
  (package
   (name "mattermost-push-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.2.2/mattermost-push-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.2.1
  (package
   (name "mattermost-push-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.2.1/mattermost-push-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.2.0
  (package
   (name "mattermost-push-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.2.0/mattermost-push-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))

(define-public mattermost-push-proxy-0.1.4
  (package
   (name "mattermost-push-proxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-push-proxy-0.1.4/mattermost-push-proxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mattermost.com")
   (synopsis "Mattermost Push Proxy server")
   (description "Mattermost Push Proxy server")
   (license #f)))