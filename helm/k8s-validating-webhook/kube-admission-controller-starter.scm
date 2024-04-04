
(define-module (helm k8s-validating-webhook kube-admission-controller-starter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-admission-controller-starter-0.2.0
  (package
   (name "kube-admission-controller-starter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curium-rocks/kube-admission-controller-starter/releases/download/kube-admission-controller-starter-0.2.0/kube-admission-controller-starter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A starter template for a dynamic admission validating webhook")
   (description "A starter template for a dynamic admission validating webhook")
   (license #f)))

(define-public kube-admission-controller-starter-0.1.0
  (package
   (name "kube-admission-controller-starter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curium-rocks/kube-admission-controller-starter/releases/download/kube-admission-controller-starter-0.1.0/kube-admission-controller-starter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A starter template for a dynamic admission validating webhook")
   (description "A starter template for a dynamic admission validating webhook")
   (license #f)))