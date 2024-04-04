
(define-module (helm damoun cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-3.2.0
  (package
   (name "cloudflared")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.2.0/cloudflared-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.1.0
  (package
   (name "cloudflared")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.1.0/cloudflared-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.0.5
  (package
   (name "cloudflared")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.0.5/cloudflared-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.0.4
  (package
   (name "cloudflared")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.0.4/cloudflared-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.0.3
  (package
   (name "cloudflared")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.0.3/cloudflared-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.0.2
  (package
   (name "cloudflared")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.0.2/cloudflared-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.0.1
  (package
   (name "cloudflared")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.0.1/cloudflared-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-3.0.0
  (package
   (name "cloudflared")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-3.0.0/cloudflared-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-2.0.2
  (package
   (name "cloudflared")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-2.0.2/cloudflared-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-2.0.1
  (package
   (name "cloudflared")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-2.0.1/cloudflared-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-2.0.0
  (package
   (name "cloudflared")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-2.0.0/cloudflared-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.15.0
  (package
   (name "cloudflared")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.15.0/cloudflared-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.14.0
  (package
   (name "cloudflared")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.14.0/cloudflared-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.13.0
  (package
   (name "cloudflared")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.13.0/cloudflared-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.12.0
  (package
   (name "cloudflared")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.12.0/cloudflared-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.11.0
  (package
   (name "cloudflared")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.11.0/cloudflared-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.10.0
  (package
   (name "cloudflared")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.10.0/cloudflared-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.9.0
  (package
   (name "cloudflared")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.9.0/cloudflared-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.8.0
  (package
   (name "cloudflared")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.8.0/cloudflared-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.7.0
  (package
   (name "cloudflared")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.7.0/cloudflared-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.6.0
  (package
   (name "cloudflared")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.6.0/cloudflared-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.5.0
  (package
   (name "cloudflared")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.5.0/cloudflared-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.4.0
  (package
   (name "cloudflared")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.4.0/cloudflared-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.3.0
  (package
   (name "cloudflared")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.3.0/cloudflared-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.2.0
  (package
   (name "cloudflared")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.2.0/cloudflared-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.1.7
  (package
   (name "cloudflared")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.1.7/cloudflared-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.1.6
  (package
   (name "cloudflared")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.1.6/cloudflared-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.1.5
  (package
   (name "cloudflared")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.1.5/cloudflared-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.1.4
  (package
   (name "cloudflared")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.1.4/cloudflared-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.1.2
  (package
   (name "cloudflared")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.1.2/cloudflared-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.1.0
  (package
   (name "cloudflared")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.1.0/cloudflared-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.1
  (package
   (name "cloudflared")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.0.1/cloudflared-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.0
  (package
   (name "cloudflared")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/cloudflared-1.0.0/cloudflared-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflared tunnel Helm Chart")
   (description "Cloudflared tunnel Helm Chart")
   (license #f)))