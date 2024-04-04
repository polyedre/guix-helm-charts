
(define-module (helm camptocamp3 puppet-openshift)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public puppet-openshift-1.0.0
  (package
   (name "puppet-openshift")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/puppet-openshift-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Puppet on OpenShift")
   (description "A Helm chart for Puppet on OpenShift")
   (license #f)))