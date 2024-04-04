
(define-module (helm cncf gitlab-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-operator-0.30.0
  (package
   (name "gitlab-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/gitlab-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com/")
   (synopsis "The GitLab operator aims to manage the full lifecycle of GitLab instances in your Kubernetes or Openshift container platforms.")
   (description "The GitLab operator aims to manage the full lifecycle of GitLab instances in your Kubernetes or Openshift container platforms.")
   (license #f)))