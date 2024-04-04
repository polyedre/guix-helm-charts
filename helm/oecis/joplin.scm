
(define-module (helm oecis joplin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joplin-0.1.0
  (package
   (name "joplin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/joplin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Note Taking App")
   (description "A Note Taking App")
   (license #f)))