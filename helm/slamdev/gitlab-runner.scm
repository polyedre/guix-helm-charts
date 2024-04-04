
(define-module (helm slamdev gitlab-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-0.0.1
  (package
   (name "gitlab-runner")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-runner-0.0.1/gitlab-runner-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-runner")
   (synopsis "Helm chart to deploy [gitlab-runner](https://gitlab.com/gitlab-org/gitlab-runner).")
   (description "Helm chart to deploy [gitlab-runner](https://gitlab.com/gitlab-org/gitlab-runner).")
   (license #f)))