
(define-module (helm gitlab gitlab-omnibus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-omnibus-0.1.37
  (package
   (name "gitlab-omnibus")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-omnibus-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab Omnibus all-in-one bundle")
   (description "GitLab Omnibus all-in-one bundle")
   (license #f)))