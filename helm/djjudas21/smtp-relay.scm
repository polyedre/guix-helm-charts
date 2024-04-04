
(define-module (helm djjudas21 smtp-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smtp-relay-0.5.0
  (package
   (name "smtp-relay")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/smtp-relay-0.5.0/smtp-relay-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/main/charts/smtp-relay")
   (synopsis "An SMTP smarthost relay for Kubernetes")
   (description "An SMTP smarthost relay for Kubernetes")
   (license #f)))

(define-public smtp-relay-0.4.0
  (package
   (name "smtp-relay")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/smtp-relay-0.4.0/smtp-relay-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/main/charts/smtp-relay")
   (synopsis "An SMTP smarthost relay for Kubernetes")
   (description "An SMTP smarthost relay for Kubernetes")
   (license #f)))

(define-public smtp-relay-0.3.2
  (package
   (name "smtp-relay")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/smtp-relay-0.3.2/smtp-relay-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/main/charts/smtp-relay")
   (synopsis "An SMTP smarthost relay for Kubernetes")
   (description "An SMTP smarthost relay for Kubernetes")
   (license #f)))

(define-public smtp-relay-0.3.1
  (package
   (name "smtp-relay")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/smtp-relay-0.3.1/smtp-relay-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))