
(define-module (helm camptocamp3 puppet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public puppet-2.1.1
  (package
   (name "puppet")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/puppet-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Puppet")
   (description "A Helm chart for Puppet")
   (license #f)))

(define-public puppet-2.1.0
  (package
   (name "puppet")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/puppet-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Puppet")
   (description "A Helm chart for Puppet")
   (license #f)))

(define-public puppet-2.0.1
  (package
   (name "puppet")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/puppet-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Puppet")
   (description "A Helm chart for Puppet")
   (license #f)))

(define-public puppet-2.0.0
  (package
   (name "puppet")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/puppet-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Puppet")
   (description "A Helm chart for Puppet")
   (license #f)))

(define-public puppet-1.0.0
  (package
   (name "puppet")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/puppet-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Puppet")
   (description "A Helm chart for Puppet")
   (license #f)))