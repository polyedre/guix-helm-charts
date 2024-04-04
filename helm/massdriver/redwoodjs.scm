
(define-module (helm massdriver redwoodjs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redwoodjs-0.1.2
  (package
   (name "redwoodjs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/redwoodjs-0.1.2/redwoodjs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a RedwoodJS application.  This chart runs a kubernetes deployment for web, deployment for api, service for web, and migration job. ")
   (description "A getting started helm chart for running a RedwoodJS application.  This chart runs a kubernetes deployment for web, deployment for api, service for web, and migration job. ")
   (license #f)))

(define-public redwoodjs-0.1.1
  (package
   (name "redwoodjs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/redwoodjs-0.1.1/redwoodjs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a RedwoodJS application.  This chart runs a kubernetes deployment for web, deployment for api, service for web, and migration job. ")
   (description "A getting started helm chart for running a RedwoodJS application.  This chart runs a kubernetes deployment for web, deployment for api, service for web, and migration job. ")
   (license #f)))

(define-public redwoodjs-0.1.0
  (package
   (name "redwoodjs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/redwoodjs-0.1.0/redwoodjs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a RedwoodJS application.  This chart runs a kubernetes deployment for web, deployment for api, service for web, and migration job. ")
   (description "A getting started helm chart for running a RedwoodJS application.  This chart runs a kubernetes deployment for web, deployment for api, service for web, and migration job. ")
   (license #f)))