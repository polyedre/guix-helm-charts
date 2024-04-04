
(define-module (helm shusugmt secret-distributor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secret-distributor-0.4.0
  (package
   (name "secret-distributor")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shusugmt/helm-charts/releases/download/secret-distributor-0.4.0/secret-distributor-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart which only aims to distribute Secret resource, intended to be used with helm-secrets")
   (description "A simple chart which only aims to distribute Secret resource, intended to be used with helm-secrets")
   (license #f)))

(define-public secret-distributor-0.3.0
  (package
   (name "secret-distributor")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shusugmt/helm-charts/releases/download/secret-distributor-0.3.0/secret-distributor-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public secret-distributor-0.2.0
  (package
   (name "secret-distributor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shusugmt/helm-charts/releases/download/secret-distributor-0.2.0/secret-distributor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public secret-distributor-0.1.0
  (package
   (name "secret-distributor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shusugmt/helm-charts/releases/download/secret-distributor-0.1.0/secret-distributor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))