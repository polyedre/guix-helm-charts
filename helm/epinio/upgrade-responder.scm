
(define-module (helm epinio upgrade-responder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public upgrade-responder-0.2.0
  (package
   (name "upgrade-responder")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/upgrade-responder-0.2.0/upgrade-responder-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public upgrade-responder-0.1.9
  (package
   (name "upgrade-responder")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/upgrade-responder-0.1.9/upgrade-responder-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public upgrade-responder-0.1.8
  (package
   (name "upgrade-responder")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/upgrade-responder-0.1.8/upgrade-responder-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public upgrade-responder-0.1.7
  (package
   (name "upgrade-responder")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/upgrade-responder-0.1.7/upgrade-responder-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public upgrade-responder-0.1.6
  (package
   (name "upgrade-responder")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/upgrade-responder-0.1.6/upgrade-responder-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public upgrade-responder-v0.1.5
  (package
   (name "upgrade-responder")
   (version "v0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/upgrade-responder-v0.1.5/upgrade-responder-v0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))