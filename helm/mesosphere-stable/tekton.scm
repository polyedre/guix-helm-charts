
(define-module (helm mesosphere-stable tekton)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tekton-0.1.3
  (package
   (name "tekton")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/tekton-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd")
   (synopsis "Tekton Chart for Kubernetes")
   (description "Tekton Chart for Kubernetes")
   (license #f)))

(define-public tekton-0.1.2
  (package
   (name "tekton")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/tekton-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tektoncd")
   (synopsis "Tekton Chart for Kubernetes")
   (description "Tekton Chart for Kubernetes")
   (license #f)))