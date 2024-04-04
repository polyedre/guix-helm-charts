
(define-module (helm k8sdb-controller k8sdb-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8sdb-controller-0.1.2
  (package
   (name "k8sdb-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8sdb-controller/releases/download/k8sdb-controller-0.1.2/k8sdb-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8sdb-controller")
   (synopsis "A kubernetes controller to deploy databases")
   (description "A kubernetes controller to deploy databases")
   (license #f)))

(define-public k8sdb-controller-0.1.1
  (package
   (name "k8sdb-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8sdb-controller/releases/download/k8sdb-controller-0.1.1/k8sdb-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8sdb-controller")
   (synopsis "A kubernetes controller to deploy databases")
   (description "A kubernetes controller to deploy databases")
   (license #f)))