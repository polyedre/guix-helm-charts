
(define-module (helm selenium3 selenium3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public selenium3-1.2.4
  (package
   (name "selenium3")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://chart.testarchitect.com/selenium3-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.seleniumhq.org/")
   (synopsis "Chart for selenium 3 grid")
   (description "Chart for selenium 3 grid")
   (license #f)))