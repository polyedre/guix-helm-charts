
(define-module (helm k8s-mutating-webhook k8s-mutating-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-mutating-webhook-0.3.0
  (package
   (name "k8s-mutating-webhook")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curium-rocks/k8s-mutating-webhook/releases/download/k8s-mutating-webhook-0.3.0/k8s-mutating-webhook-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A starter template for a dynamic admission mutating webhook")
   (description "A starter template for a dynamic admission mutating webhook")
   (license #f)))

(define-public k8s-mutating-webhook-0.2.0
  (package
   (name "k8s-mutating-webhook")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curium-rocks/k8s-mutating-webhook/releases/download/k8s-mutating-webhook-0.2.0/k8s-mutating-webhook-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A starter template for a dynamic admission mutating webhook")
   (description "A starter template for a dynamic admission mutating webhook")
   (license #f)))

(define-public k8s-mutating-webhook-0.1.0
  (package
   (name "k8s-mutating-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curium-rocks/k8s-mutating-webhook/releases/download/k8s-mutating-webhook-0.1.0/k8s-mutating-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A starter template for a dynamic admission mutating webhook")
   (description "A starter template for a dynamic admission mutating webhook")
   (license #f)))