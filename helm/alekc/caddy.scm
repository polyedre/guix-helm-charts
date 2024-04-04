
(define-module (helm alekc caddy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public caddy-0.3.7
  (package
   (name "caddy")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.3.6
  (package
   (name "caddy")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.3.5
  (package
   (name "caddy")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.3.4
  (package
   (name "caddy")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.3.3
  (package
   (name "caddy")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.3.2
  (package
   (name "caddy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.3.1
  (package
   (name "caddy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.2.4
  (package
   (name "caddy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.2.3
  (package
   (name "caddy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.2.2
  (package
   (name "caddy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.2.1
  (package
   (name "caddy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.2.0
  (package
   (name "caddy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (description "The Caddy web server is an extensible, cross-platform, open-source web server written in Go.
")
   (license #f)))

(define-public caddy-0.0.1
  (package
   (name "caddy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/caddy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))