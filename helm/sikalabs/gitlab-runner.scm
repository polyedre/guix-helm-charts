
(define-module (helm sikalabs gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.1.0
  (package
   (name "gitlab-runner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/gitlab-runner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitlab Runner by Gitlab Runner Operator")
   (description "Gitlab Runner by Gitlab Runner Operator")
   (license #f)))