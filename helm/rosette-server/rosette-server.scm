
(define-module (helm rosette-server rosette-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rosette-server-1.0.0
  (package
   (name "rosette-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.babelstreet.com/rosette-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://babelstreet.com/rosette")
   (synopsis "A Helm chart for Kubernetes deployments of Rosette Server.")
   (description "A Helm chart for Kubernetes deployments of Rosette Server.")
   (license #f)))

(define-public rosette-server-0.2.3
  (package
   (name "rosette-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.babelstreet.com/rosette-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://babelstreet.com/rosette")
   (synopsis "A Helm chart for Kubernetes deployments of Rosette Server.")
   (description "A Helm chart for Kubernetes deployments of Rosette Server.")
   (license #f)))

(define-public rosette-server-0.2.2
  (package
   (name "rosette-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.babelstreet.com/rosette-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://babelstreet.com/rosette")
   (synopsis "A Helm chart for Kubernetes deployments of Rosette Server.")
   (description "A Helm chart for Kubernetes deployments of Rosette Server.")
   (license #f)))

(define-public rosette-server-0.2.1
  (package
   (name "rosette-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.babelstreet.com/rosette-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://babelstreet.com/rosette")
   (synopsis "A Helm chart for Kubernetes deployments of Rosette Server.")
   (description "A Helm chart for Kubernetes deployments of Rosette Server.")
   (license #f)))

(define-public rosette-server-0.2.0
  (package
   (name "rosette-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.babelstreet.com/rosette-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://babelstreet.com/rosette")
   (synopsis "A Helm chart for Kubernetes deployments of Rosette Server.")
   (description "A Helm chart for Kubernetes deployments of Rosette Server.")
   (license #f)))

(define-public rosette-server-0.1.0
  (package
   (name "rosette-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.babelstreet.com/rosette-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))