
(define-module (helm t3n external-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-service-1.1.0
  (package
   (name "external-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/external-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Easily manage external services")
   (description "Easily manage external services")
   (license #f)))

(define-public external-service-1.0.0
  (package
   (name "external-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/external-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Easily manage external services")
   (description "Easily manage external services")
   (license #f)))

(define-public external-service-0.2.1
  (package
   (name "external-service")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/external-service-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Easily manage external services")
   (description "Easily manage external services")
   (license #f)))

(define-public external-service-0.2.0
  (package
   (name "external-service")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/external-service-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Easily manage external services")
   (description "Easily manage external services")
   (license #f)))

(define-public external-service-0.1.1
  (package
   (name "external-service")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/external-service-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Easily manage external services")
   (description "Easily manage external services")
   (license #f)))

(define-public external-service-0.1.0
  (package
   (name "external-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/external-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))