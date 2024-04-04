
(define-module (helm coderstudio-strapi-dev coderstudio-strapi-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coderstudio-strapi-dev-0.0.1
  (package
   (name "coderstudio-strapi-dev")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coderstudio-dev/strapi-dev-charts/releases/download/coderstudio-strapi-dev-0.0.1/coderstudio-strapi-dev-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generated Helm Chart for docker-compose from Skippbox Kompose")
   (description "A generated Helm Chart for docker-compose from Skippbox Kompose")
   (license #f)))