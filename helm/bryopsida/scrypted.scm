
(define-module (helm bryopsida scrypted)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scrypted-0.3.1
  (package
   (name "scrypted")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/scrypted-0.3.1/scrypted-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing scrypted in Kubernetes")
   (description "A Helm chart for managing scrypted in Kubernetes")
   (license #f)))

(define-public scrypted-0.3.0
  (package
   (name "scrypted")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/scrypted-0.3.0/scrypted-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing scrypted in Kubernetes")
   (description "A Helm chart for managing scrypted in Kubernetes")
   (license #f)))

(define-public scrypted-0.2.0
  (package
   (name "scrypted")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/scrypted-0.2.0/scrypted-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing scrypted in Kubernetes")
   (description "A Helm chart for managing scrypted in Kubernetes")
   (license #f)))

(define-public scrypted-0.1.0
  (package
   (name "scrypted")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/scrypted-0.1.0/scrypted-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing scrypted in Kubernetes")
   (description "A Helm chart for managing scrypted in Kubernetes")
   (license #f)))