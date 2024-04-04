
(define-module (helm default-gh mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-0.3.1
  (package
   (name "mastodon")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/mastodon-0.3.1/mastodon-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mastodon-0.3.0
  (package
   (name "mastodon")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/mastodon-0.3.0/mastodon-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mastodon-0.2.0
  (package
   (name "mastodon")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/mastodon-0.2.0/mastodon-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mastodon-0.1.0
  (package
   (name "mastodon")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/mastodon-0.1.0/mastodon-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))