
(define-module (helm sectionme cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-2022.3.4
  (package
   (name "cloudflared")
   (version "2022.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/cloudflared-2022.3.4/cloudflared-2022.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cloudflared deployment")
   (description "cloudflared deployment")
   (license #f)))

(define-public cloudflared-2022.3.4-6
  (package
   (name "cloudflared")
   (version "2022.3.4-6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/cloudflared-2022.3.4-6/cloudflared-2022.3.4-6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shift/helm-charts/cloudflared")
   (synopsis "cloudflared deployment")
   (description "cloudflared deployment")
   (license #f)))

(define-public cloudflared-2022.3.4-5
  (package
   (name "cloudflared")
   (version "2022.3.4-5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/cloudflared-2022.3.4-5/cloudflared-2022.3.4-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shift/helm-charts/cloudflared")
   (synopsis "cloudflared deployment")
   (description "cloudflared deployment")
   (license #f)))

(define-public cloudflared-2022.3.4-4
  (package
   (name "cloudflared")
   (version "2022.3.4-4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/cloudflared-2022.3.4-4/cloudflared-2022.3.4-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shift/helm-charts/cloudflared")
   (synopsis "cloudflared deployment")
   (description "cloudflared deployment")
   (license #f)))

(define-public cloudflared-2022.3.4-3
  (package
   (name "cloudflared")
   (version "2022.3.4-3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/cloudflared-2022.3.4-3/cloudflared-2022.3.4-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cloudflared deployment")
   (description "cloudflared deployment")
   (license #f)))

(define-public cloudflared-2022.3.4-2
  (package
   (name "cloudflared")
   (version "2022.3.4-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/cloudflared-2022.3.4-2/cloudflared-2022.3.4-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cloudflared deployment")
   (description "cloudflared deployment")
   (license #f)))