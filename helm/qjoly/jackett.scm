
(define-module (helm qjoly jackett)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jackett-1.0.0
  (package
   (name "jackett")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/jackett-1.0.0/jackett-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radarr.video/")
   (synopsis "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (description "Jackett works as a proxy server: it translates queries from apps into tracker-site-specific http queries.")
   (license #f)))