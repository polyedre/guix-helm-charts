
(define-module (helm andrelote-k8s omada-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public omada-controller-4.5.0
  (package
   (name "omada-controller")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.4.2/omada-controller-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.4.1
  (package
   (name "omada-controller")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.4.1/omada-controller-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.4.0
  (package
   (name "omada-controller")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.4.0/omada-controller-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.3.2
  (package
   (name "omada-controller")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.3.2/omada-controller-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.3.1
  (package
   (name "omada-controller")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.3.1/omada-controller-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.3.0
  (package
   (name "omada-controller")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.3.0/omada-controller-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.2.0
  (package
   (name "omada-controller")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.2.0/omada-controller-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.1.0
  (package
   (name "omada-controller")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.1.0/omada-controller-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.0.1
  (package
   (name "omada-controller")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.0.1/omada-controller-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-4.0.0
  (package
   (name "omada-controller")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-4.0.0/omada-controller-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-3.1.0
  (package
   (name "omada-controller")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-3.1.0/omada-controller-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-3.0.0
  (package
   (name "omada-controller")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-3.0.0/omada-controller-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.4.0
  (package
   (name "omada-controller")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.4.0/omada-controller-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.3.1
  (package
   (name "omada-controller")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.3.1/omada-controller-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.3.0
  (package
   (name "omada-controller")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.3.0/omada-controller-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.2.0
  (package
   (name "omada-controller")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.2.0/omada-controller-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.1.1
  (package
   (name "omada-controller")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.1.1/omada-controller-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.0.1
  (package
   (name "omada-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.0.1/omada-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-2.0.0
  (package
   (name "omada-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-2.0.0/omada-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-1.2.1
  (package
   (name "omada-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-1.2.1/omada-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-1.2.0
  (package
   (name "omada-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-1.2.0/omada-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-1.1.0
  (package
   (name "omada-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-1.1.0/omada-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-1.0.1
  (package
   (name "omada-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-1.0.1/omada-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))

(define-public omada-controller-1.0.0
  (package
   (name "omada-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/charts/releases/download/omada-controller-1.0.0/omada-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/omada-controller")
   (synopsis "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (description "Omada enables the network administrators to monitor and manage all the Omada products in the network with a centralized management platform.")
   (license #f)))