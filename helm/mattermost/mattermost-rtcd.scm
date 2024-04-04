
(define-module (helm mattermost mattermost-rtcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mattermost-rtcd-1.4.0
  (package
   (name "mattermost-rtcd")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.4.0/mattermost-rtcd-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))

(define-public mattermost-rtcd-1.3.0
  (package
   (name "mattermost-rtcd")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.3.0/mattermost-rtcd-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))

(define-public mattermost-rtcd-1.2.1
  (package
   (name "mattermost-rtcd")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.2.1/mattermost-rtcd-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))

(define-public mattermost-rtcd-1.2.0
  (package
   (name "mattermost-rtcd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.2.0/mattermost-rtcd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))

(define-public mattermost-rtcd-1.1.1
  (package
   (name "mattermost-rtcd")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.1.1/mattermost-rtcd-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))

(define-public mattermost-rtcd-1.1.0
  (package
   (name "mattermost-rtcd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.1.0/mattermost-rtcd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))

(define-public mattermost-rtcd-1.0.0
  (package
   (name "mattermost-rtcd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-rtcd-1.0.0/mattermost-rtcd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (description "A Helm chart for Kubernetes to deploy Mattermost's RTCD")
   (license #f)))