
(define-module (helm jouve gatekeeper-library)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gatekeeper-library-0.2.0
  (package
   (name "gatekeeper-library")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/gatekeeper-library-0.2.0/gatekeeper-library-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gatekeeper-library-0.1.4
  (package
   (name "gatekeeper-library")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/gatekeeper-library-0.1.4/gatekeeper-library-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gatekeeper-library-0.1.2
  (package
   (name "gatekeeper-library")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/gatekeeper-library-0.1.2/gatekeeper-library-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gatekeeper-library-0.1.1
  (package
   (name "gatekeeper-library")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/gatekeeper-library-0.1.1/gatekeeper-library-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gatekeeper-library-0.1.0
  (package
   (name "gatekeeper-library")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/gatekeeper-library-0.1.0/gatekeeper-library-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))