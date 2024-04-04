
(define-module (helm kvaps stolon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stolon-1.7.0
  (package
   (name "stolon")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/stolon-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sorintlab/stolon")
   (synopsis "Stolon - PostgreSQL cloud native High Availability.")
   (description "Stolon - PostgreSQL cloud native High Availability.")
   (license #f)))

(define-public stolon-1.6.5
  (package
   (name "stolon")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/stolon-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sorintlab/stolon")
   (synopsis "Stolon - PostgreSQL cloud native High Availability.")
   (description "Stolon - PostgreSQL cloud native High Availability.")
   (license #f)))

(define-public stolon-1.6.4
  (package
   (name "stolon")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/stolon-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sorintlab/stolon")
   (synopsis "Stolon - PostgreSQL cloud native High Availability.")
   (description "Stolon - PostgreSQL cloud native High Availability.")
   (license #f)))

(define-public stolon-1.6.3
  (package
   (name "stolon")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/stolon-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sorintlab/stolon")
   (synopsis "Stolon - PostgreSQL cloud native High Availability.")
   (description "Stolon - PostgreSQL cloud native High Availability.")
   (license #f)))

(define-public stolon-1.6.2
  (package
   (name "stolon")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/stolon-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sorintlab/stolon")
   (synopsis "Stolon - PostgreSQL cloud native High Availability.")
   (description "Stolon - PostgreSQL cloud native High Availability.")
   (license #f)))