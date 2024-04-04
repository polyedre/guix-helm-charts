
(define-module (helm statcan gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.19.0-beta
  (package
   (name "gitlab-runner")
   (version "0.19.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/gitlab-runner-0.19.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))