
(define-module (helm t3n fop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fop-1.0.0
  (package
   (name "fop")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/fop-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache-FOP HTTP")
   (description "A Helm chart for Apache-FOP HTTP")
   (license #f)))

(define-public fop-0.3.1
  (package
   (name "fop")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/fop-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache-FOP HTTP")
   (description "A Helm chart for Apache-FOP HTTP")
   (license #f)))

(define-public fop-0.2.1
  (package
   (name "fop")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/fop-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache-FOP HTTP")
   (description "A Helm chart for Apache-FOP HTTP")
   (license #f)))

(define-public fop-0.2.0
  (package
   (name "fop")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/fop-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache-FOP HTTP")
   (description "A Helm chart for Apache-FOP HTTP")
   (license #f)))

(define-public fop-0.1.0
  (package
   (name "fop")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/fop-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache-FOP HTTP")
   (description "A Helm chart for Apache-FOP HTTP")
   (license #f)))