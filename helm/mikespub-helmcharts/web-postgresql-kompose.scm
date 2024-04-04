
(define-module (helm mikespub-helmcharts web-postgresql-kompose)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web-postgresql-kompose-0.0.1
  (package
   (name "web-postgresql-kompose")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github-org.mikespub.net/sclorg-django-ex/charts/web-postgresql-kompose-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generated Helm Chart for web-postgresql-kompose from Skippbox Kompose")
   (description "A generated Helm Chart for web-postgresql-kompose from Skippbox Kompose")
   (license #f)))