
(define-module (helm glenndehaan api-mapper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-mapper-1.2.0
  (package
   (name "api-mapper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/api-mapper-1.2.0/api-mapper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the API Mapper")
   (description "A Helm chart for deploying the API Mapper")
   (license #f)))

(define-public api-mapper-1.1.0
  (package
   (name "api-mapper")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/api-mapper-1.1.0/api-mapper-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the API Mapper")
   (description "A Helm chart for deploying the API Mapper")
   (license #f)))

(define-public api-mapper-1.0.1
  (package
   (name "api-mapper")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/api-mapper-1.0.1/api-mapper-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the API Mapper")
   (description "A Helm chart for deploying the API Mapper")
   (license #f)))

(define-public api-mapper-1.0.0
  (package
   (name "api-mapper")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/api-mapper-1.0.0/api-mapper-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the API Mapper")
   (description "A Helm chart for deploying the API Mapper")
   (license #f)))