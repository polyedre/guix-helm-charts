
(define-module (helm pnnl-miscscripts magic-namespace)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magic-namespace-0.5.4
  (package
   (name "magic-namespace")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/magic-namespace-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/magic-namespace")
   (synopsis "Manage resources per namespace using Helm")
   (description "Manage resources per namespace using Helm")
   (license #f)))

(define-public magic-namespace-0.5.3
  (package
   (name "magic-namespace")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/magic-namespace-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/magic-namespace")
   (synopsis "Elegantly enables a Tiller per namespace in RBAC-enabled clusters")
   (description "Elegantly enables a Tiller per namespace in RBAC-enabled clusters")
   (license #f)))

(define-public magic-namespace-0.5.2
  (package
   (name "magic-namespace")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/magic-namespace-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/magic-namespace")
   (synopsis "Elegantly enables a Tiller per namespace in RBAC-enabled clusters")
   (description "Elegantly enables a Tiller per namespace in RBAC-enabled clusters")
   (license #f)))