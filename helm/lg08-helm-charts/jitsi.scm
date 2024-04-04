
(define-module (helm lg08-helm-charts jitsi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jitsi-0.7.3
  (package
   (name "jitsi")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/55761064/packages/helm/helm-repo/charts/jitsi-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))