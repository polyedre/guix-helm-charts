
(define-module (helm sikalabs maildev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maildev-1.7.0
  (package
   (name "maildev")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.6.1
  (package
   (name "maildev")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.6.0
  (package
   (name "maildev")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.5.0
  (package
   (name "maildev")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.4.0
  (package
   (name "maildev")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.3.0
  (package
   (name "maildev")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.2.0
  (package
   (name "maildev")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.1.0
  (package
   (name "maildev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))

(define-public maildev-1.0.0
  (package
   (name "maildev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/maildev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple maildev/maildev Kubernetes deployment")
   (description "Simple maildev/maildev Kubernetes deployment")
   (license #f)))