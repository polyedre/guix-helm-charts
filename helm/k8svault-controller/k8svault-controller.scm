
(define-module (helm k8svault-controller k8svault-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8svault-controller-0.1.2
  (package
   (name "k8svault-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8svault-controller/releases/download/k8svault-controller-0.1.2/k8svault-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8svault-controller")
   (synopsis "A kubernetes controller to sync kubernetes secrets to hashicorp vault")
   (description "A kubernetes controller to sync kubernetes secrets to hashicorp vault")
   (license #f)))

(define-public k8svault-controller-0.1.1
  (package
   (name "k8svault-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8svault-controller/releases/download/k8svault-controller-0.1.1/k8svault-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8svault-controller")
   (synopsis "A kubernetes controller to sync kubernetes secrets to hashicorp vault")
   (description "A kubernetes controller to sync kubernetes secrets to hashicorp vault")
   (license #f)))

(define-public k8svault-controller-0.1.0
  (package
   (name "k8svault-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8svault-controller/releases/download/k8svault-controller-0.1.0/k8svault-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8svault-controller")
   (synopsis "A kubernetes controller to sync kubernetes secrets to hashicorp vault")
   (description "A kubernetes controller to sync kubernetes secrets to hashicorp vault")
   (license #f)))