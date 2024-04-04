
(define-module (helm glenndehaan kube-hook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-hook-1.0.3
  (package
   (name "kube-hook")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/kube-hook-1.0.3/kube-hook-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (description "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (license #f)))

(define-public kube-hook-1.0.2
  (package
   (name "kube-hook")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/kube-hook-1.0.2/kube-hook-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (description "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (license #f)))

(define-public kube-hook-1.0.1
  (package
   (name "kube-hook")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/kube-hook-1.0.1/kube-hook-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (description "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (license #f)))

(define-public kube-hook-1.0.0
  (package
   (name "kube-hook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/kube-hook-1.0.0/kube-hook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (description "A Kubernetes Webhook server that allows you to remotely restart deployments")
   (license #f)))