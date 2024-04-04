
(define-module (helm snowplow-devops github-actions-runners)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-actions-runners-0.1.2
  (package
   (name "github-actions-runners")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/github-actions-runners-0.1.2/github-actions-runners-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart for deploying Github Self-hosted Runners")
   (description "A helm chart for deploying Github Self-hosted Runners")
   (license #f)))

(define-public github-actions-runners-0.1.1
  (package
   (name "github-actions-runners")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/github-actions-runners-0.1.1/github-actions-runners-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart for deploying Github Self-hosted Runners")
   (description "A helm chart for deploying Github Self-hosted Runners")
   (license #f)))

(define-public github-actions-runners-0.1.0
  (package
   (name "github-actions-runners")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/github-actions-runners-0.1.0/github-actions-runners-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart for deploying Github Self-hosted Runners")
   (description "A helm chart for deploying Github Self-hosted Runners")
   (license #f)))