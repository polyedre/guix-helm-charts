
(define-module (helm graphql-hive-subcharts hive-emails)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-emails-1.0.0
  (package
   (name "hive-emails")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://diabolocom.github.io/graphql-hive/helm-subcharts//hive-emails-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kamilkisiela/graphql-hive/blob/main/packages/services/emails/README.md")
   (synopsis "Deploy hive-emails")
   (description "Deploy hive-emails")
   (license #f)))