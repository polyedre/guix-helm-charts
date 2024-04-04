
(define-module (helm mikespub-helmcharts quickstart-python)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quickstart-python-0.0.1
  (package
   (name "quickstart-python")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github-org.mikespub.net/sclorg-django-ex/charts/quickstart-python-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generated Helm Chart for quickstart-python from Skippbox Kompose")
   (description "A generated Helm Chart for quickstart-python from Skippbox Kompose")
   (license #f)))