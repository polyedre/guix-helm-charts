
(define-module (helm helm-charts-repo url-shortener-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public url-shortener-backend-0.1.4
  (package
   (name "url-shortener-backend")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://danieldidiobalsamo.github.io/helm-charts-repo//url-shortener/url-shortener-backend-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danieldidiobalsamo/url_shortener")
   (synopsis "backend part of a url shortener app developed using Rust and Redis")
   (description "backend part of a url shortener app developed using Rust and Redis")
   (license #f)))

(define-public url-shortener-backend-0.1.3
  (package
   (name "url-shortener-backend")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://danieldidiobalsamo.github.io/helm-charts-repo//url-shortener/url-shortener-backend-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danieldidiobalsamo/url_shortener")
   (synopsis "backend part of a url shortener app developed using Rust and Redis")
   (description "backend part of a url shortener app developed using Rust and Redis")
   (license #f)))

(define-public url-shortener-backend-0.1.2
  (package
   (name "url-shortener-backend")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://danieldidiobalsamo.github.io/helm-charts-repo//url-shortener/url-shortener-backend-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danieldidiobalsamo/url_shortener")
   (synopsis "backend part of a url shortener app developed using Rust and Redis")
   (description "backend part of a url shortener app developed using Rust and Redis")
   (license #f)))