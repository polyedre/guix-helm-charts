
(define-module (helm szpadel-charts headscale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public headscale-0.21.1
  (package
   (name "headscale")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.21.0
  (package
   (name "headscale")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.20.2
  (package
   (name "headscale")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.20.1
  (package
   (name "headscale")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.20.0
  (package
   (name "headscale")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.19.1
  (package
   (name "headscale")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.19.0
  (package
   (name "headscale")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.18.0
  (package
   (name "headscale")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.17.1
  (package
   (name "headscale")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.17.0
  (package
   (name "headscale")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.16.0
  (package
   (name "headscale")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.15.2
  (package
   (name "headscale")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.15.1
  (package
   (name "headscale")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.15.0
  (package
   (name "headscale")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.14.0
  (package
   (name "headscale")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.13.2
  (package
   (name "headscale")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.13.1
  (package
   (name "headscale")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.13.0
  (package
   (name "headscale")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.12.0
  (package
   (name "headscale")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.11.0
  (package
   (name "headscale")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.10.1
  (package
   (name "headscale")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.10.0
  (package
   (name "headscale")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.9.1
  (package
   (name "headscale")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.9.0
  (package
   (name "headscale")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.8.0
  (package
   (name "headscale")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.7.0
  (package
   (name "headscale")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.6.1
  (package
   (name "headscale")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.6.0
  (package
   (name "headscale")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.5.2
  (package
   (name "headscale")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.5.1
  (package
   (name "headscale")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.5.0
  (package
   (name "headscale")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.4.0
  (package
   (name "headscale")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.3.0
  (package
   (name "headscale")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.2.0
  (package
   (name "headscale")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.1.4
  (package
   (name "headscale")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))

(define-public headscale-0.1.3
  (package
   (name "headscale")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://szpadel.github.io/public-charts/releases/headscale-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server")
   (description "An open source, self-hosted implementation of the Tailscale control server")
   (license #f)))