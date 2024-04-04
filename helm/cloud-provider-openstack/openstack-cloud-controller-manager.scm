
(define-module (helm cloud-provider-openstack openstack-cloud-controller-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openstack-cloud-controller-manager-2.29.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.1/openstack-cloud-controller-manager-2.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0/openstack-cloud-controller-manager-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0-alpha.5
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0-alpha.5/openstack-cloud-controller-manager-2.29.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0-alpha.4
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0-alpha.4/openstack-cloud-controller-manager-2.29.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0-alpha.3
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0-alpha.3/openstack-cloud-controller-manager-2.29.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0-alpha.2
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0-alpha.2/openstack-cloud-controller-manager-2.29.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0-alpha.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0-alpha.1/openstack-cloud-controller-manager-2.29.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.29.0-alpha.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.29.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.29.0-alpha.0/openstack-cloud-controller-manager-2.29.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.4
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.4/openstack-cloud-controller-manager-2.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.3
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.3/openstack-cloud-controller-manager-2.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.2
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.2/openstack-cloud-controller-manager-2.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.1/openstack-cloud-controller-manager-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0/openstack-cloud-controller-manager-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0-alpha.7
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0-alpha.7/openstack-cloud-controller-manager-2.28.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0-alpha.6
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0-alpha.6/openstack-cloud-controller-manager-2.28.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0-alpha.5
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0-alpha.5/openstack-cloud-controller-manager-2.28.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0-alpha.4
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0-alpha.4/openstack-cloud-controller-manager-2.28.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0-alpha.3
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0-alpha.3/openstack-cloud-controller-manager-2.28.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.28.0-alpha.2
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.28.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.28.0-alpha.2/openstack-cloud-controller-manager-2.28.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.6
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.6/openstack-cloud-controller-manager-2.27.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.5
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.5/openstack-cloud-controller-manager-2.27.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.4
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.4/openstack-cloud-controller-manager-2.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.3
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.3/openstack-cloud-controller-manager-2.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.1/openstack-cloud-controller-manager-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.0/openstack-cloud-controller-manager-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.0-alpha.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.0-alpha.1/openstack-cloud-controller-manager-2.27.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.27.0-alpha.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.27.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.27.0-alpha.0/openstack-cloud-controller-manager-2.27.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.26.5
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.26.5/openstack-cloud-controller-manager-2.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.26.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.26.0/openstack-cloud-controller-manager-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.25.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.25.1/openstack-cloud-controller-manager-2.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.25.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.25.0/openstack-cloud-controller-manager-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-2.24.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-2.24.0/openstack-cloud-controller-manager-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.4.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.4.0/openstack-cloud-controller-manager-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.3.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.3.0/openstack-cloud-controller-manager-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.2.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.2.0/openstack-cloud-controller-manager-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.1.2
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.1.2/openstack-cloud-controller-manager-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.1.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.1.1/openstack-cloud-controller-manager-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.0.2
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.0.2/openstack-cloud-controller-manager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.0.1
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.0.1/openstack-cloud-controller-manager-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))

(define-public openstack-cloud-controller-manager-1.0.0
  (package
   (name "openstack-cloud-controller-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/cloud-provider-openstack/releases/download/openstack-cloud-controller-manager-1.0.0/openstack-cloud-controller-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-openstack")
   (synopsis "Openstack Cloud Controller Manager Helm Chart")
   (description "Openstack Cloud Controller Manager Helm Chart")
   (license #f)))