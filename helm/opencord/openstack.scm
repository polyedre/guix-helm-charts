
(define-module (helm opencord openstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openstack-1.1.8
  (package
   (name "openstack")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/openstack-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "openstack" service")
   (description "A Helm chart for XOS's "openstack" service")
   (license #f)))

(define-public openstack-1.1.7
  (package
   (name "openstack")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/openstack-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "openstack" service")
   (description "A Helm chart for XOS's "openstack" service")
   (license #f)))

(define-public openstack-1.1.6
  (package
   (name "openstack")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/openstack-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "openstack" service")
   (description "A Helm chart for XOS's "openstack" service")
   (license #f)))

(define-public openstack-1.1.5
  (package
   (name "openstack")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/openstack-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "openstack" service")
   (description "A Helm chart for XOS's "openstack" service")
   (license #f)))

(define-public openstack-1.1.1
  (package
   (name "openstack")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/openstack-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "openstack" service")
   (description "A Helm chart for XOS's "openstack" service")
   (license #f)))