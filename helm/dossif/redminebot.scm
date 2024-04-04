
(define-module (helm dossif redminebot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redminebot-0.1.7
  (package
   (name "redminebot")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/redminebot-0.1.7/redminebot-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public redminebot-0.1.6
  (package
   (name "redminebot")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/redminebot-0.1.6/redminebot-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public redminebot-0.1.5
  (package
   (name "redminebot")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/redminebot-0.1.5/redminebot-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public redminebot-0.1.4
  (package
   (name "redminebot")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/redminebot-0.1.4/redminebot-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))