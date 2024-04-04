
(define-module (helm cncf kubernetes-gitlab-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-gitlab-demo-0.1.29
  (package
   (name "kubernetes-gitlab-demo")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/kubernetes-gitlab-demo-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://about.gitlab.com")
   (synopsis "GitLab running on Kubernetes suitable for demos")
   (description "GitLab running on Kubernetes suitable for demos")
   (license #f)))