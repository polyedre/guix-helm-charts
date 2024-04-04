
(define-module (helm helm-charts-repo url-shortener-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public url-shortener-frontend-0.1.2
  (package
   (name "url-shortener-frontend")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://danieldidiobalsamo.github.io/helm-charts-repo//url-shortener/url-shortener-frontend-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danieldidiobalsamo/url_shortener")
   (synopsis "frontend part of a url shortener app developed using Vue.js, Rust and Redis")
   (description "frontend part of a url shortener app developed using Vue.js, Rust and Redis")
   (license #f)))

(define-public url-shortener-frontend-0.1.1
  (package
   (name "url-shortener-frontend")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://danieldidiobalsamo.github.io/helm-charts-repo//url-shortener/url-shortener-frontend-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danieldidiobalsamo/url_shortener")
   (synopsis "frontend part of a url shortener app developed using Vue.js, Rust and Redis")
   (description "frontend part of a url shortener app developed using Vue.js, Rust and Redis")
   (license #f)))