
(define-module (helm decayofmind kube-web-view)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-web-view-0.0.4
  (package
   (name "kube-web-view")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/kube-web-view-0.0.4/kube-web-view-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-web-view.readthedocs.io/")
   (synopsis "Kubernetes Web View")
   (description "Kubernetes Web View")
   (license #f)))

(define-public kube-web-view-0.0.3
  (package
   (name "kube-web-view")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/kube-web-view-0.0.3/kube-web-view-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-web-view.readthedocs.io/")
   (synopsis "Kubernetes Web View")
   (description "Kubernetes Web View")
   (license #f)))