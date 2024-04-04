
(define-module (helm smo-helm-chart sdnc-ansible-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sdnc-ansible-server-6.0.0
  (package
   (name "sdnc-ansible-server")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/smo-helm-charts//sdnc-ansible-server-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SDN-C Ansible Server")
   (description "SDN-C Ansible Server")
   (license #f)))