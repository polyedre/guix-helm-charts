
(define-module (helm cloud-provider-openstack openstack-cinder-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openstack-cinder-csi-2.29.0
  (package
   (name "openstack-cinder-csi")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.29.0/openstack-cinder-csi-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.29.0-alpha.4
  (package
   (name "openstack-cinder-csi")
   (version "2.29.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.29.0-alpha.4/openstack-cinder-csi-2.29.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.29.0-alpha.2
  (package
   (name "openstack-cinder-csi")
   (version "2.29.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.29.0-alpha.2/openstack-cinder-csi-2.29.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.29.0-alpha.1
  (package
   (name "openstack-cinder-csi")
   (version "2.29.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.29.0-alpha.1/openstack-cinder-csi-2.29.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.29.0-alpha.0
  (package
   (name "openstack-cinder-csi")
   (version "2.29.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.29.0-alpha.0/openstack-cinder-csi-2.29.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.2
  (package
   (name "openstack-cinder-csi")
   (version "2.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.2/openstack-cinder-csi-2.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.1
  (package
   (name "openstack-cinder-csi")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.1/openstack-cinder-csi-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.0
  (package
   (name "openstack-cinder-csi")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.0/openstack-cinder-csi-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.0-alpha.5
  (package
   (name "openstack-cinder-csi")
   (version "2.28.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.0-alpha.5/openstack-cinder-csi-2.28.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.0-alpha.4
  (package
   (name "openstack-cinder-csi")
   (version "2.28.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.0-alpha.4/openstack-cinder-csi-2.28.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.0-alpha.3
  (package
   (name "openstack-cinder-csi")
   (version "2.28.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.0-alpha.3/openstack-cinder-csi-2.28.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.28.0-alpha.2
  (package
   (name "openstack-cinder-csi")
   (version "2.28.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.28.0-alpha.2/openstack-cinder-csi-2.28.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.3
  (package
   (name "openstack-cinder-csi")
   (version "2.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.3/openstack-cinder-csi-2.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.2
  (package
   (name "openstack-cinder-csi")
   (version "2.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.2/openstack-cinder-csi-2.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.1
  (package
   (name "openstack-cinder-csi")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.1/openstack-cinder-csi-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.0
  (package
   (name "openstack-cinder-csi")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.0/openstack-cinder-csi-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.0-alpha.2
  (package
   (name "openstack-cinder-csi")
   (version "2.27.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.0-alpha.2/openstack-cinder-csi-2.27.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.0-alpha.1
  (package
   (name "openstack-cinder-csi")
   (version "2.27.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.0-alpha.1/openstack-cinder-csi-2.27.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.27.0-alpha.0
  (package
   (name "openstack-cinder-csi")
   (version "2.27.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.27.0-alpha.0/openstack-cinder-csi-2.27.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.26.0
  (package
   (name "openstack-cinder-csi")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.26.0/openstack-cinder-csi-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.25.1
  (package
   (name "openstack-cinder-csi")
   (version "2.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.25.1/openstack-cinder-csi-2.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.25.0
  (package
   (name "openstack-cinder-csi")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.25.0/openstack-cinder-csi-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.24.0
  (package
   (name "openstack-cinder-csi")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.24.0/openstack-cinder-csi-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.3.0
  (package
   (name "openstack-cinder-csi")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.3.0/openstack-cinder-csi-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.2.1
  (package
   (name "openstack-cinder-csi")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.2.1/openstack-cinder-csi-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.2.0
  (package
   (name "openstack-cinder-csi")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.2.0/openstack-cinder-csi-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.1.1
  (package
   (name "openstack-cinder-csi")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.1.1/openstack-cinder-csi-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-2.1.0
  (package
   (name "openstack-cinder-csi")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-2.1.0/openstack-cinder-csi-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.4.9
  (package
   (name "openstack-cinder-csi")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.4.9/openstack-cinder-csi-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.4.8
  (package
   (name "openstack-cinder-csi")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.4.8/openstack-cinder-csi-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.3.9
  (package
   (name "openstack-cinder-csi")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.3.9/openstack-cinder-csi-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.3.8
  (package
   (name "openstack-cinder-csi")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.3.8/openstack-cinder-csi-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.3.7
  (package
   (name "openstack-cinder-csi")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.3.7/openstack-cinder-csi-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.2.14
  (package
   (name "openstack-cinder-csi")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.2.14/openstack-cinder-csi-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.2.13
  (package
   (name "openstack-cinder-csi")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.2.13/openstack-cinder-csi-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))

(define-public openstack-cinder-csi-1.2.2
  (package
   (name "openstack-cinder-csi")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cinder-csi-1.2.2/openstack-cinder-csi-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Cinder CSI Chart for OpenStack")
   (description "Cinder CSI Chart for OpenStack")
   (license #f)))