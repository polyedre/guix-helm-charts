
(define-module (helm gabibbo97 imagepullsecrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public imagepullsecrets-3.0.0
  (package
   (name "imagepullsecrets")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//imagepullsecrets-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Declarative configuration for imagepullsecrets")
   (description "Declarative configuration for imagepullsecrets")
   (license #f)))

(define-public imagepullsecrets-2.1.0
  (package
   (name "imagepullsecrets")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//imagepullsecrets-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Declarative configuration for imagepullsecrets")
   (description "Declarative configuration for imagepullsecrets")
   (license #f)))

(define-public imagepullsecrets-2.0.0
  (package
   (name "imagepullsecrets")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//imagepullsecrets-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Declarative configuration for imagepullsecrets")
   (description "Declarative configuration for imagepullsecrets")
   (license #f)))

(define-public imagepullsecrets-1.0.2
  (package
   (name "imagepullsecrets")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//imagepullsecrets-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Declarative configuration for imagepullsecrets")
   (description "Declarative configuration for imagepullsecrets")
   (license #f)))

(define-public imagepullsecrets-1.0.1
  (package
   (name "imagepullsecrets")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//imagepullsecrets-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Declarative configuration for imagepullsecrets")
   (description "Declarative configuration for imagepullsecrets")
   (license #f)))

(define-public imagepullsecrets-1.0.0
  (package
   (name "imagepullsecrets")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//imagepullsecrets-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Declarative configuration for imagepullsecrets")
   (description "Declarative configuration for imagepullsecrets")
   (license #f)))