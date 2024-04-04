
(define-module (helm dniel www)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public www-0.8.1
  (package
   (name "www")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/www-0.8.1/www-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple Jekyll static website to server some example content.")
   (description "A simple Jekyll static website to server some example content.")
   (license #f)))

(define-public www-0.7.2
  (package
   (name "www")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/www-0.7.2/www-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple Jekyll static website to server some example content.")
   (description "A simple Jekyll static website to server some example content.")
   (license #f)))

(define-public www-0.7.0
  (package
   (name "www")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/www-0.7.0/www-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Just a simple static website for testing.")
   (description "Just a simple static website for testing.")
   (license #f)))

(define-public www-0.6.0
  (package
   (name "www")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/www-0.6.0/www-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Just a simple static website for testing.")
   (description "Just a simple static website for testing.")
   (license #f)))

(define-public www-0.5.0
  (package
   (name "www")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/www-0.5.0/www-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Just a simple static website for testing.")
   (description "Just a simple static website for testing.")
   (license #f)))

(define-public www-0.4
  (package
   (name "www")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/www-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Website")
   (description "Website")
   (license #f)))

(define-public www-0.3
  (package
   (name "www")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/www-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Website")
   (description "Website")
   (license #f)))

(define-public www-0.2
  (package
   (name "www")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/www-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Website")
   (description "Website")
   (license #f)))

(define-public www-0.1
  (package
   (name "www")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/www-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Website")
   (description "Website")
   (license #f)))