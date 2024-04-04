
(define-module (helm cloudve openstack-cinder-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openstack-cinder-csi-1.2.0
  (package
   (name "openstack-cinder-csi")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/openstack-cinder-csi-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))