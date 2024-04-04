
(define-module (helm statcan moodle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public moodle-12.0.3
  (package
   (name "moodle")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/moodle-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))