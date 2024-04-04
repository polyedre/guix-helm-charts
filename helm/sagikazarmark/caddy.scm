
(define-module (helm sagikazarmark caddy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public caddy-0.0.14
  (package
   (name "caddy")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.14/caddy-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.13
  (package
   (name "caddy")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.13/caddy-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.12
  (package
   (name "caddy")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.12/caddy-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.11
  (package
   (name "caddy")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.11/caddy-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.10
  (package
   (name "caddy")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.10/caddy-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.9
  (package
   (name "caddy")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.9/caddy-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.8
  (package
   (name "caddy")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.8/caddy-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.7
  (package
   (name "caddy")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.7/caddy-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.6
  (package
   (name "caddy")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.6/caddy-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.5
  (package
   (name "caddy")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.5/caddy-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.4
  (package
   (name "caddy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.4/caddy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.3
  (package
   (name "caddy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.3/caddy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.2
  (package
   (name "caddy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.2/caddy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))

(define-public caddy-0.0.1
  (package
   (name "caddy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/caddy-0.0.1/caddy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://caddyserver.com/")
   (synopsis "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (description "A powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.")
   (license #f)))