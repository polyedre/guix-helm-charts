
(define-module (helm douban selenium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public selenium-1.3.0
  (package
   (name "selenium")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/selenium-1.3.0/selenium-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.seleniumhq.org/")
   (synopsis "Chart for selenium grid")
   (description "Chart for selenium grid")
   (license #f)))