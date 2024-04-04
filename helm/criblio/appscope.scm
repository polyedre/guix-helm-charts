
(define-module (helm criblio appscope)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appscope-1.3.4
  (package
   (name "appscope")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.5.1/appscope-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://appscope.dev/")
   (synopsis "Cribl AppScope Helm Chart for Kubernetes.")
   (description "Cribl AppScope Helm Chart for Kubernetes.")
   (license #f)))

(define-public appscope-1.3.3
  (package
   (name "appscope")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.2-appscope1.3.3/appscope-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://appscope.dev/")
   (synopsis "Cribl AppScope Helm Chart for Kubernetes.")
   (description "Cribl AppScope Helm Chart for Kubernetes.")
   (license #f)))

(define-public appscope-1.3.2
  (package
   (name "appscope")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.2/appscope-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://appscope.dev/")
   (synopsis "Cribl AppScope Helm Chart for Kubernetes.")
   (description "Cribl AppScope Helm Chart for Kubernetes.")
   (license #f)))