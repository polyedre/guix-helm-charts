
(define-module (helm k8ssandra k8ssandra-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8ssandra-common-0.29.0
  (package
   (name "k8ssandra-common")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-common-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (description "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (license #f)))

(define-public k8ssandra-common-0.28.6
  (package
   (name "k8ssandra-common")
   (version "0.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-common-0.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (description "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (license #f)))

(define-public k8ssandra-common-0.28.5
  (package
   (name "k8ssandra-common")
   (version "0.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-common-0.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (description "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (license #f)))

(define-public k8ssandra-common-0.28.4
  (package
   (name "k8ssandra-common")
   (version "0.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-common-0.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (description "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (license #f)))

(define-public k8ssandra-common-0.28.3
  (package
   (name "k8ssandra-common")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-common-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (description "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (license #f)))

(define-public k8ssandra-common-0.28.1
  (package
   (name "k8ssandra-common")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-common-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (description "Helper library containing functions used by many of the K8ssandra stack Helm charts. ")
   (license #f)))