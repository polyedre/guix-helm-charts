
(define-module (helm one-container-app one-container-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public one-container-app-1.0.1
  (package
   (name "one-container-app")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrtz4thm.github.io/helm-repo/one-container-app/one-container-app-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public one-container-app-1.0.0
  (package
   (name "one-container-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrtz4thm.github.io/helm-repo/one-container-app/one-container-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public one-container-app-0.1.0
  (package
   (name "one-container-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrtz4thm.github.io/helm-repo/one-container-app/one-container-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))