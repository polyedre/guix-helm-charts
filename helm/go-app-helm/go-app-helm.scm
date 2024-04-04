
(define-module (helm go-app-helm go-app-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-app-helm-0.1.0
  (package
   (name "go-app-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://manojchaulagain.github.io/helm-test-package//go-app-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))