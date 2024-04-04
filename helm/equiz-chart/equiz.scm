
(define-module (helm equiz-chart equiz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public equiz-0.0.1
  (package
   (name "equiz")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dive4dec.github.io/equiz-chart/equiz-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An equiz Helm Chart based on moodle with coderunner, moodle stack.")
   (description "An equiz Helm Chart based on moodle with coderunner, moodle stack.")
   (license #f)))