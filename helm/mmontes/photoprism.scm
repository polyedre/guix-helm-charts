
(define-module (helm mmontes photoprism)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public photoprism-0.5.0
  (package
   (name "photoprism")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/photoprism-0.5.0/photoprism-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Photoprism by mmontes11")
   (description "Photoprism by mmontes11")
   (license #f)))

(define-public photoprism-0.4.0
  (package
   (name "photoprism")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/photoprism-0.4.0/photoprism-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Photoprism by mmontes11")
   (description "Photoprism by mmontes11")
   (license #f)))

(define-public photoprism-0.3.0
  (package
   (name "photoprism")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/photoprism-0.3.0/photoprism-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Photoprism by mmontes11")
   (description "Photoprism by mmontes11")
   (license #f)))