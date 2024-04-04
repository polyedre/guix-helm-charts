
(define-module (helm wordpress-gatsby wp-gats-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wp-gats-helm-0.0.1
  (package
   (name "wp-gats-helm")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sahubadal.github.io/WordPress-Gatsby-Helm/charts/wp-gats-helm-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for wordpress-gatsby")
   (description "Helm Chart for wordpress-gatsby")
   (license #f)))