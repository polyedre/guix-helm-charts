
(define-module (helm sikalabs hello-world)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-world-0.9.0
  (package
   (name "hello-world")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.8.0
  (package
   (name "hello-world")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.7.0
  (package
   (name "hello-world")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.6.0
  (package
   (name "hello-world")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.5.0
  (package
   (name "hello-world")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.4.0
  (package
   (name "hello-world")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.3.0
  (package
   (name "hello-world")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.2.0
  (package
   (name "hello-world")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))

(define-public hello-world-0.1.0
  (package
   (name "hello-world")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/hello-world-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hello World example chart")
   (description "Hello World example chart")
   (license #f)))