
(define-module (helm incubator puppet-forge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public puppet-forge-0.1.10
  (package
   (name "puppet-forge")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/puppet-forge-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unibet/puppet-forge-server")
   (synopsis "DEPRECATED Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (description "DEPRECATED Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (license #f)))

(define-public puppet-forge-0.1.9
  (package
   (name "puppet-forge")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/puppet-forge-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unibet/puppet-forge-server")
   (synopsis "Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (description "Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (license #f)))

(define-public puppet-forge-0.1.8
  (package
   (name "puppet-forge")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/puppet-forge-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unibet/puppet-forge-server")
   (synopsis "Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (description "Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (license #f)))

(define-public puppet-forge-0.1.7
  (package
   (name "puppet-forge")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/puppet-forge-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unibet/puppet-forge-server")
   (synopsis "Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (description "Distribute locally developed Puppet modules and proxy to the official Puppet Forge server")
   (license #f)))