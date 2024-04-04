
(define-module (helm helm-repo-test2 myfirsthelm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myfirsthelm-0.1.2
  (package
   (name "myfirsthelm")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://slapsh.github.io/test-helm-repo1//myfirsthelm-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public myfirsthelm-0.1.0
  (package
   (name "myfirsthelm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://slapsh.github.io/test-helm-repo1//myfirsthelm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))