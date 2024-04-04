
(define-module (helm marcinkujawski flask-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flask-app-1.0.0
  (package
   (name "flask-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mariano-italiano.github.io/helm/stable/flask-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Flask Python application that uses postgres DB")
   (description "A Helm chart for Flask Python application that uses postgres DB")
   (license #f)))

(define-public flask-app-0.1.0
  (package
   (name "flask-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mariano-italiano.github.io/helm/stable/flask-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Flask Python application that uses postgres DB")
   (description "A Helm chart for Flask Python application that uses postgres DB")
   (license #f)))