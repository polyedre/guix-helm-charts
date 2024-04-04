
(define-module (helm camptocamp3 openshift-acme)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-acme-0.1.1
  (package
   (name "openshift-acme")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-acme-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Openshit ACME (let's encrypt)")
   (description "A Helm chart for Openshit ACME (let's encrypt)")
   (license #f)))

(define-public openshift-acme-0.1.0
  (package
   (name "openshift-acme")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-acme-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Openshit ACME (let's encrypt)")
   (description "A Helm chart for Openshit ACME (let's encrypt)")
   (license #f)))