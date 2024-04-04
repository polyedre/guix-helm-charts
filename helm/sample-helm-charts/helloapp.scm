
(define-module (helm sample-helm-charts helloapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helloapp-1.2
  (package
   (name "helloapp")
   (version "1.2")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/helloapp-1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for testap")
   (description "A Helm Chart for testap")
   (license #f)))

(define-public helloapp-1.0
  (package
   (name "helloapp")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/helloapp-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for testap")
   (description "A Helm Chart for testap")
   (license #f)))