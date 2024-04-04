
(define-module (helm flask-note flask-note)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flask-note-0.1.0
  (package
   (name "flask-note")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ankitjilka.github.io/flask-artifact//flask-note-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for flask-note app  1.0")
   (description "A helm chart for flask-note app  1.0")
   (license #f)))