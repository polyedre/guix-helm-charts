
(define-module (helm gabe565 headscale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public headscale-0.13.1
  (package
   (name "headscale")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.13.1/headscale-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.13.0
  (package
   (name "headscale")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.13.0/headscale-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.7
  (package
   (name "headscale")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.7/headscale-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.6
  (package
   (name "headscale")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.6/headscale-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.5
  (package
   (name "headscale")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.5/headscale-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.4
  (package
   (name "headscale")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.4/headscale-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.3
  (package
   (name "headscale")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.3/headscale-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.2
  (package
   (name "headscale")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.2/headscale-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.1
  (package
   (name "headscale")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.1/headscale-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.12.0
  (package
   (name "headscale")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.12.0/headscale-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.11.1
  (package
   (name "headscale")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.11.1/headscale-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.11.0
  (package
   (name "headscale")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.11.0/headscale-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.10.0
  (package
   (name "headscale")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.10.0/headscale-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale/")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.9.5
  (package
   (name "headscale")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.9.5/headscale-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.9.4
  (package
   (name "headscale")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.9.4/headscale-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.9.3
  (package
   (name "headscale")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.9.3/headscale-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.9.2
  (package
   (name "headscale")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.9.2/headscale-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.9.1
  (package
   (name "headscale")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.9.1/headscale-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.9.0
  (package
   (name "headscale")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.9.0/headscale-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.8.4
  (package
   (name "headscale")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.8.4/headscale-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.8.3
  (package
   (name "headscale")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.8.3/headscale-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.8.2
  (package
   (name "headscale")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.8.2/headscale-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.8.1
  (package
   (name "headscale")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.8.1/headscale-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.8.0
  (package
   (name "headscale")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.8.0/headscale-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.7.0
  (package
   (name "headscale")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.7.0/headscale-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.6.0
  (package
   (name "headscale")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.6.0/headscale-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.5.0
  (package
   (name "headscale")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.5.0/headscale-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.4.1
  (package
   (name "headscale")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.4.1/headscale-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.4.0
  (package
   (name "headscale")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.4.0/headscale-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.3.0
  (package
   (name "headscale")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.3.0/headscale-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.2.2
  (package
   (name "headscale")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.2.2/headscale-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.2.1
  (package
   (name "headscale")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.2.1/headscale-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.2.0
  (package
   (name "headscale")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.2.0/headscale-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.15
  (package
   (name "headscale")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.15/headscale-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.14
  (package
   (name "headscale")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.14/headscale-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/headscale")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.13
  (package
   (name "headscale")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.13/headscale-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.12
  (package
   (name "headscale")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.12/headscale-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.11
  (package
   (name "headscale")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.11/headscale-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.10
  (package
   (name "headscale")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.10/headscale-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.9
  (package
   (name "headscale")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.9/headscale-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.8
  (package
   (name "headscale")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.8/headscale-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.7
  (package
   (name "headscale")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.7/headscale-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.6
  (package
   (name "headscale")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.6/headscale-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.5
  (package
   (name "headscale")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.5/headscale-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.4
  (package
   (name "headscale")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.4/headscale-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.3
  (package
   (name "headscale")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.3/headscale-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.2
  (package
   (name "headscale")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.2/headscale-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.1
  (package
   (name "headscale")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.1/headscale-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))

(define-public headscale-0.1.0
  (package
   (name "headscale")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/headscale-0.1.0/headscale-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source, self-hosted implementation of the Tailscale control server.")
   (description "An open source, self-hosted implementation of the Tailscale control server.")
   (license #f)))