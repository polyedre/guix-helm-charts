
(define-module (helm musicociel musicociel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public musicociel-0.0.0
  (package
   (name "musicociel")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://musicociel.github.io/musicociel/helm//musicociel-0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/musicociel/musicociel#readme")
   (synopsis "Web application to display and edit songs with lyrics and chords.")
   (description "Web application to display and edit songs with lyrics and chords.")
   (license #f)))