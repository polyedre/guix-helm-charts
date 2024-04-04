
(define-module (helm nonkronk tristian-id)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tristian-id-0.1.3
  (package
   (name "tristian-id")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.tristian.id/charts/tristian-id-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart of tristian.id website")
   (description "A Helm chart of tristian.id website")
   (license #f)))

(define-public tristian-id-0.1.2
  (package
   (name "tristian-id")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.tristian.id/charts/tristian-id-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart of tristian.id website")
   (description "A Helm chart of tristian.id website")
   (license #f)))

(define-public tristian-id-0.1.1
  (package
   (name "tristian-id")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.tristian.id/charts/tristian-id-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for tristian.id website")
   (description "A Helm chart for tristian.id website")
   (license #f)))

(define-public tristian-id-0.1.0
  (package
   (name "tristian-id")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.tristian.id/charts/tristian-id-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for tristian.id website")
   (description "A Helm chart for tristian.id website")
   (license #f)))