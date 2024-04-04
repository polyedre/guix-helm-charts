
(define-module (helm cloudecho hello)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-0.1.2
  (package
   (name "hello")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloudecho.github.io/charts/hello-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A 'Hello World' program written in go lang.")
   (description "A 'Hello World' program written in go lang.")
   (license #f)))

(define-public hello-0.1.1
  (package
   (name "hello")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudecho.github.io/charts/hello-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A 'Hello World' program written in go lang.")
   (description "A 'Hello World' program written in go lang.")
   (license #f)))

(define-public hello-0.1.0
  (package
   (name "hello")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudecho.github.io/charts/hello-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A 'Hello World' program written in go lang.")
   (description "A 'Hello World' program written in go lang.")
   (license #f)))