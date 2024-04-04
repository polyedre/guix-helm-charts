
(define-module (helm mattermost mattermost-chaos-engine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mattermost-chaos-engine-0.2.0
  (package
   (name "mattermost-chaos-engine")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-chaos-engine-0.2.0/mattermost-chaos-engine-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes and Mattermost Application Chaos Engine")
   (description "A Helm chart for Kubernetes and Mattermost Application Chaos Engine")
   (license #f)))

(define-public mattermost-chaos-engine-0.1.1
  (package
   (name "mattermost-chaos-engine")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-chaos-engine-0.1.1/mattermost-chaos-engine-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes and Mattermost Application Chaos Engine")
   (description "A Helm chart for Kubernetes and Mattermost Application Chaos Engine")
   (license #f)))

(define-public mattermost-chaos-engine-0.1.0
  (package
   (name "mattermost-chaos-engine")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-chaos-engine-0.1.0/mattermost-chaos-engine-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))