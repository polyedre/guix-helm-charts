
(define-module (helm static-src-people-detector-chart static-src-people-detector-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public static-src-people-detector-app-1.5.5
  (package
   (name "static-src-people-detector-app")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://fimperato.github.io/static-src-people-detector-helm-repo/charts/static-src-people-detector-app-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Static Source People Detector Helm chart for Kubernetes")
   (description "Static Source People Detector Helm chart for Kubernetes")
   (license #f)))