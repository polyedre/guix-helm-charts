
(define-module (helm nimbolus node-upgrade-channel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-upgrade-channel-0.1.1
  (package
   (name "node-upgrade-channel")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/node-upgrade-channel-0.1.1/node-upgrade-channel-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nimbolus/k8s-openstack-node-upgrade-agent")
   (synopsis "OpenStack node upgrade channel for system-upgrade-controller")
   (description "OpenStack node upgrade channel for system-upgrade-controller")
   (license #f)))

(define-public node-upgrade-channel-0.1.0
  (package
   (name "node-upgrade-channel")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/node-upgrade-channel-0.1.0/node-upgrade-channel-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nimbolus/k8s-openstack-node-upgrade-agent")
   (synopsis "OpenStack node upgrade channel for system-upgrade-controller")
   (description "OpenStack node upgrade channel for system-upgrade-controller")
   (license #f)))