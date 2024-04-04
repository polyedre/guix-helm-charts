
(define-module (helm rubxkube gotify)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gotify-1.2.5
  (package
   (name "gotify")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.2.5/gotify-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.1.5
  (package
   (name "gotify")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.1.5/gotify-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.1.4
  (package
   (name "gotify")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.1.4/gotify-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.1.2
  (package
   (name "gotify")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.1.2/gotify-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.1.1
  (package
   (name "gotify")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.1.1/gotify-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.1.0
  (package
   (name "gotify")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.1.0/gotify-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))

(define-public gotify-1.0.1
  (package
   (name "gotify")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.0.1/gotify-1.0.1.tgz")
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
            (uri "https://github.com/RubxKube/charts/releases/download/gotify-1.0.0/gotify-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gotify.net/")
   (synopsis "a simple server for sending and receiving messages")
   (description "a simple server for sending and receiving messages")
   (license #f)))