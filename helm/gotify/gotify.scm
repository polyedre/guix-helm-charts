
(define-module (helm gotify gotify)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gotify-0.3.0
  (package
   (name "gotify")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/gotify/releases/download/gotify-0.3.0/gotify-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "Gotify - a simple server for sending and receiving messages")
   (description "Gotify - a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-0.2.2
  (package
   (name "gotify")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/gotify/releases/download/gotify-0.2.2/gotify-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "Gotify - a simple server for sending and receiving messages")
   (description "Gotify - a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-0.2.1
  (package
   (name "gotify")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/gotify/releases/download/gotify-0.2.1/gotify-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "Gotify - a simple server for sending and receiving messages")
   (description "Gotify - a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-0.2.0
  (package
   (name "gotify")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/gotify/releases/download/gotify-0.2.0/gotify-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "Gotify - a simple server for sending and receiving messages")
   (description "Gotify - a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-0.1.1
  (package
   (name "gotify")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/gotify/releases/download/gotify-0.1.1/gotify-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "Gotify - a simple server for sending and receiving messages")
   (description "Gotify - a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-0.1.0
  (package
   (name "gotify")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/gotify/releases/download/gotify-0.1.0/gotify-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "Gotify - a simple server for sending and receiving messages")
   (description "Gotify - a simple server for sending and receiving messages")
   (license #f)))