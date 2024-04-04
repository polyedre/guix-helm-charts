
(define-module (helm nginx nms-acm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nms-acm-1.9.2
  (package
   (name "nms-acm")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.9.1
  (package
   (name "nms-acm")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.9.0
  (package
   (name "nms-acm")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.8.0
  (package
   (name "nms-acm")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.7.0
  (package
   (name "nms-acm")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.6.0
  (package
   (name "nms-acm")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.5.0
  (package
   (name "nms-acm")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.4.1
  (package
   (name "nms-acm")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.4.0
  (package
   (name "nms-acm")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-acm-1.3.1
  (package
   (name "nms-acm")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-acm-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))