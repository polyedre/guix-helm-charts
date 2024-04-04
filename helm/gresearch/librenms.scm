
(define-module (helm gresearch librenms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public librenms-0.1.1
  (package
   (name "librenms")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//librenms/librenms-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LibreNMS")
   (description "LibreNMS")
   (license #f)))

(define-public librenms-0.1.0
  (package
   (name "librenms")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//librenms/librenms-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LibreNMS")
   (description "LibreNMS")
   (license #f)))