
(define-module (helm qjoly gotify)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gotify-1.0.1
  (package
   (name "gotify")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/gotify-1.0.1/gotify-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.0.0
  (package
   (name "gotify")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/gotify-1.0.0/gotify-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))