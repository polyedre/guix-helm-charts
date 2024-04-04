
(define-module (helm camptocamp3 gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.9.1
  (package
   (name "gitlab-runner")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/gitlab-runner-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.9.0+mr39
  (package
   (name "gitlab-runner")
   (version "0.9.0+mr39")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/gitlab-runner-0.9.0+mr39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.9.0-mr39+1
  (package
   (name "gitlab-runner")
   (version "0.9.0-mr39+1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/gitlab-runner-0.9.0-mr39+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))

(define-public gitlab-runner-0.2.0+mr39
  (package
   (name "gitlab-runner")
   (version "0.2.0+mr39")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/gitlab-runner-0.2.0+mr39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab Runner")
   (description "GitLab Runner")
   (license #f)))