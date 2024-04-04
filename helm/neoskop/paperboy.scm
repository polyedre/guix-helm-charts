
(define-module (helm neoskop paperboy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paperboy-2.9.1
  (package
   (name "paperboy")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.9.1/paperboy-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.9.0
  (package
   (name "paperboy")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.9.0/paperboy-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.8.1
  (package
   (name "paperboy")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.8.1/paperboy-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.8.0
  (package
   (name "paperboy")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.8.0/paperboy-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.6.5
  (package
   (name "paperboy")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.6.5/paperboy-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.6.4
  (package
   (name "paperboy")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.6.4/paperboy-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.6.3
  (package
   (name "paperboy")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.6.3/paperboy-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.6.2
  (package
   (name "paperboy")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.6.2/paperboy-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.6.1
  (package
   (name "paperboy")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.6.1/paperboy-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://paperboy.sh")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.6.0
  (package
   (name "paperboy")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.6.0/paperboy-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.5.0
  (package
   (name "paperboy")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.5.0/paperboy-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.4.1
  (package
   (name "paperboy")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.4.1/paperboy-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.4.0
  (package
   (name "paperboy")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.4.0/paperboy-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.3.5
  (package
   (name "paperboy")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.3.5/paperboy-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))

(define-public paperboy-2.3.4
  (package
   (name "paperboy")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/paperboy/releases/download/paperboy-2.3.4/paperboy-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the paperboy push service and optionally a queue")
   (description "A Helm chart to deploy the paperboy push service and optionally a queue")
   (license #f)))