
(define-module (helm rock8s gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-0.7.0
  (package
   (name "gitlab")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/gitlab-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a full devops toolchain")
   (description "a full devops toolchain")
   (license #f)))

(define-public gitlab-0.6.0
  (package
   (name "gitlab")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/gitlab-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab-org/gitlab-ce")
   (synopsis "version 2 - a full devops toolchain")
   (description "version 2 - a full devops toolchain")
   (license #f)))