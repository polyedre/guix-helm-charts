
(define-module (helm opsdroid opsdroid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opsdroid-0.1.8
  (package
   (name "opsdroid")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opsdroid/helm-chart/releases/download/opsdroid-0.1.8/opsdroid-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.7
  (package
   (name "opsdroid")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opsdroid/helm-chart/releases/download/opsdroid-0.1.7/opsdroid-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.6
  (package
   (name "opsdroid")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opsdroid/helm-chart/releases/download/opsdroid-0.1.6/opsdroid-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.4
  (package
   (name "opsdroid")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.opsdroid.dev/opsdroid-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.3
  (package
   (name "opsdroid")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.opsdroid.dev/opsdroid-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.2
  (package
   (name "opsdroid")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.opsdroid.dev/opsdroid-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.1
  (package
   (name "opsdroid")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.opsdroid.dev/opsdroid-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))

(define-public opsdroid-0.1.0
  (package
   (name "opsdroid")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.opsdroid.dev/opsdroid-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://opsdroid.dev")
   (synopsis "Opsdroid is a ChatOps bot framework written in Python")
   (description "Opsdroid is a ChatOps bot framework written in Python")
   (license #f)))