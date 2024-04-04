
(define-module (helm camptocamp3 openshift-networkpolicy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-networkpolicy-0.1.2
  (package
   (name "openshift-networkpolicy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-networkpolicy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage network policies")
   (description "A Helm chart to manage network policies")
   (license #f)))

(define-public openshift-networkpolicy-0.1.1
  (package
   (name "openshift-networkpolicy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-networkpolicy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage network policies")
   (description "A Helm chart to manage network policies")
   (license #f)))

(define-public openshift-networkpolicy-0.1.0
  (package
   (name "openshift-networkpolicy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-networkpolicy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage network policies")
   (description "A Helm chart to manage network policies")
   (license #f)))