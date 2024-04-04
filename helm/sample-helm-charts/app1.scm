
(define-module (helm sample-helm-charts app1)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app1-0.1
  (package
   (name "app1")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/app1-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for app1")
   (description "A Helm Chart for app1")
   (license #f)))