
(define-module (helm app-vid-chart chart-app-vid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chart-app-vid-0.0.7
  (package
   (name "chart-app-vid")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://fimperato.github.io/kubernetes-helm-chart-vid-app/charts/chart-app-vid-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for movie information manager and movie advice application")
   (description "Helm Chart for movie information manager and movie advice application")
   (license #f)))