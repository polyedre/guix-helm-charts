
(define-module (helm mikespub-helmcharts robot-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public robot-template-v0.0.1
  (package
   (name "robot-template")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github-org.mikespub.net/sclorg-django-ex/charts/robot-template-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Template to create '${NAME}' service account with token secret and grant RBAC '${ROLE}' role for automation")
   (description "Template to create '${NAME}' service account with token secret and grant RBAC '${ROLE}' role for automation")
   (license #f)))