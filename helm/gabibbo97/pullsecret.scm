
(define-module (helm gabibbo97 pullsecret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pullsecret-0.1.2
  (package
   (name "pullsecret")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//pullsecret-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Image pull secrets")
   (description "Image pull secrets")
   (license #f)))

(define-public pullsecret-0.1.1
  (package
   (name "pullsecret")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//pullsecret-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Image pull secrets")
   (description "Image pull secrets")
   (license #f)))

(define-public pullsecret-0.1.0
  (package
   (name "pullsecret")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//pullsecret-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Image pull secrets")
   (description "Image pull secrets")
   (license #f)))