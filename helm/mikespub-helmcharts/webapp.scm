
(define-module (helm mikespub-helmcharts webapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webapp-v0.0.1
  (package
   (name "webapp")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github-org.mikespub.net/sclorg-django-ex/charts/webapp-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flask application with a PostgreSQL database. For more information about using this template, including OpenShift considerations, see https://github.com/mikespub-org/sclorg-django-ex.")
   (description "Flask application with a PostgreSQL database. For more information about using this template, including OpenShift considerations, see https://github.com/mikespub-org/sclorg-django-ex.")
   (license #f)))