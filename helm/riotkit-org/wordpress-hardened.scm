
(define-module (helm riotkit-org wordpress-hardened)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-hardened-v2.1-alpha4
  (package
   (name "wordpress-hardened")
   (version "v2.1-alpha4")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/wordpress-hardened-v2.1-alpha4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight Wordpress installation with additional security fixes")
   (description "Lightweight Wordpress installation with additional security fixes")
   (license #f)))

(define-public wordpress-hardened-v2.0
  (package
   (name "wordpress-hardened")
   (version "v2.0")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/wordpress-hardened-v2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight Wordpress installation with additional security fixes")
   (description "Lightweight Wordpress installation with additional security fixes")
   (license #f)))