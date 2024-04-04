
(define-module (helm kube-auto-puller kube-auto-puller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-auto-puller-1.1.2
  (package
   (name "kube-auto-puller")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/explorium-ai/kube-auto-puller/releases/download/1.1.2-helm/kube-auto-puller-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/explorium-ai/kube-auto-puller")
   (synopsis "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (description "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (license #f)))

(define-public kube-auto-puller-1.0.2
  (package
   (name "kube-auto-puller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/explorium-ai/kube-auto-puller/releases/download/1.0.2-helm/kube-auto-puller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/explorium-ai/kube-auto-puller")
   (synopsis "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (description "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (license #f)))

(define-public kube-auto-puller-1.0.1
  (package
   (name "kube-auto-puller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/explorium-ai/kube-auto-puller/releases/download/1.0.1-helm/kube-auto-puller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/explorium-ai/kube-auto-puller")
   (synopsis "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (description "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (license #f)))

(define-public kube-auto-puller-1.0.0
  (package
   (name "kube-auto-puller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/explorium-ai/kube-auto-puller/releases/download/1.0.0-helm/kube-auto-puller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (description "A Kubernetes Image Puller and Cacher with Automatic Discovery")
   (license #f)))