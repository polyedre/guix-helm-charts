
(define-module (helm stakater stakater-gitlab-update-cd-repo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stakater-gitlab-update-cd-repo-1.0.2
  (package
   (name "stakater-gitlab-update-cd-repo")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-gitlab-update-cd-repo-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton clustertask for pushing helm chart to helm repo")
   (description "tekton clustertask for pushing helm chart to helm repo")
   (license #f)))

(define-public stakater-gitlab-update-cd-repo-1.0.1
  (package
   (name "stakater-gitlab-update-cd-repo")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-gitlab-update-cd-repo-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton clustertask for pushing helm chart to helm repo")
   (description "tekton clustertask for pushing helm chart to helm repo")
   (license #f)))