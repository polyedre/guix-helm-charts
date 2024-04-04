
(define-module (helm subshell sophora-seo-check)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-seo-check-1.0.1
  (package
   (name "sophora-seo-check")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-seo-check-1.0.1/sophora-seo-check-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora SEO Check")
   (description "Sophora SEO Check")
   (license #f)))

(define-public sophora-seo-check-1.0.0
  (package
   (name "sophora-seo-check")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-seo-check-1.0.0/sophora-seo-check-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora SEO Check")
   (description "Sophora SEO Check")
   (license #f)))