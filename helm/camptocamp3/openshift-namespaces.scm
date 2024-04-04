
(define-module (helm camptocamp3 openshift-namespaces)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-namespaces-0.2.0
  (package
   (name "openshift-namespaces")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))

(define-public openshift-namespaces-0.1.5
  (package
   (name "openshift-namespaces")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))

(define-public openshift-namespaces-0.1.4
  (package
   (name "openshift-namespaces")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))

(define-public openshift-namespaces-0.1.3
  (package
   (name "openshift-namespaces")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))

(define-public openshift-namespaces-0.1.2
  (package
   (name "openshift-namespaces")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))

(define-public openshift-namespaces-0.1.1
  (package
   (name "openshift-namespaces")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))

(define-public openshift-namespaces-0.1.0
  (package
   (name "openshift-namespaces")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-namespaces-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Openshift Projects creation with own tiller instances")
   (description "Openshift Projects creation with own tiller instances")
   (license #f)))