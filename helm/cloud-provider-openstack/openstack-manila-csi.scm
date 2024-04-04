
(define-module (helm cloud-provider-openstack openstack-manila-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openstack-manila-csi-2.29.0
  (package
   (name "openstack-manila-csi")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.29.0/openstack-manila-csi-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.29.0-alpha.1
  (package
   (name "openstack-manila-csi")
   (version "2.29.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.29.0-alpha.1/openstack-manila-csi-2.29.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.29.0-alpha.0
  (package
   (name "openstack-manila-csi")
   (version "2.29.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.29.0-alpha.0/openstack-manila-csi-2.29.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.28.2
  (package
   (name "openstack-manila-csi")
   (version "2.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.28.2/openstack-manila-csi-2.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.28.1
  (package
   (name "openstack-manila-csi")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.28.1/openstack-manila-csi-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.28.0
  (package
   (name "openstack-manila-csi")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.28.0/openstack-manila-csi-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.28.0-alpha.4
  (package
   (name "openstack-manila-csi")
   (version "2.28.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.28.0-alpha.4/openstack-manila-csi-2.28.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.28.0-alpha.3
  (package
   (name "openstack-manila-csi")
   (version "2.28.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.28.0-alpha.3/openstack-manila-csi-2.28.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.28.0-alpha.2
  (package
   (name "openstack-manila-csi")
   (version "2.28.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.28.0-alpha.2/openstack-manila-csi-2.28.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.27.3
  (package
   (name "openstack-manila-csi")
   (version "2.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.27.3/openstack-manila-csi-2.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.27.2
  (package
   (name "openstack-manila-csi")
   (version "2.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.27.2/openstack-manila-csi-2.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.27.1
  (package
   (name "openstack-manila-csi")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.27.1/openstack-manila-csi-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.27.0
  (package
   (name "openstack-manila-csi")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.27.0/openstack-manila-csi-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.27.0-alpha.1
  (package
   (name "openstack-manila-csi")
   (version "2.27.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.27.0-alpha.1/openstack-manila-csi-2.27.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.27.0-alpha.0
  (package
   (name "openstack-manila-csi")
   (version "2.27.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.27.0-alpha.0/openstack-manila-csi-2.27.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.26.0
  (package
   (name "openstack-manila-csi")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.26.0/openstack-manila-csi-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.25.1
  (package
   (name "openstack-manila-csi")
   (version "2.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.25.1/openstack-manila-csi-2.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.25.0
  (package
   (name "openstack-manila-csi")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.25.0/openstack-manila-csi-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-2.24.0
  (package
   (name "openstack-manila-csi")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-2.24.0/openstack-manila-csi-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.6.0
  (package
   (name "openstack-manila-csi")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.6.0/openstack-manila-csi-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.5.0
  (package
   (name "openstack-manila-csi")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.5.0/openstack-manila-csi-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.4.0
  (package
   (name "openstack-manila-csi")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.4.0/openstack-manila-csi-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.3.3
  (package
   (name "openstack-manila-csi")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.3.3/openstack-manila-csi-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.3.2
  (package
   (name "openstack-manila-csi")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.3.2/openstack-manila-csi-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.1.2
  (package
   (name "openstack-manila-csi")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.1.2/openstack-manila-csi-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.1.1
  (package
   (name "openstack-manila-csi")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.1.1/openstack-manila-csi-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-1.0.5
  (package
   (name "openstack-manila-csi")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-1.0.5/openstack-manila-csi-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-manila-csi-0.2.1
  (package
   (name "openstack-manila-csi")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-manila-csi-0.2.1/openstack-manila-csi-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Manila CSI Chart for OpenStack")
   (description "Manila CSI Chart for OpenStack")
   (license #f)))