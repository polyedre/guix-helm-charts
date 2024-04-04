
(define-module (helm cbtnuggets-test CBTNuggets-Test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public CBTNuggets-Test-0.8.1
  (package
   (name "CBTNuggets-Test")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cbttrevor/helm-repo/releases/download/CBTNuggets-Test-0.8.1/CBTNuggets-Test-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public CBTNuggets-Test-0.7.3
  (package
   (name "CBTNuggets-Test")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cbttrevor/helm-repo/releases/download/CBTNuggets-Test-0.7.3/CBTNuggets-Test-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))