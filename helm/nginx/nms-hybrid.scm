
(define-module (helm nginx nms-hybrid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nms-hybrid-2.15.1
  (package
   (name "nms-hybrid")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.15.0
  (package
   (name "nms-hybrid")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.14.1
  (package
   (name "nms-hybrid")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.14.0
  (package
   (name "nms-hybrid")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.13.1
  (package
   (name "nms-hybrid")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.13.0
  (package
   (name "nms-hybrid")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.12.0
  (package
   (name "nms-hybrid")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.11.0
  (package
   (name "nms-hybrid")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.10.1
  (package
   (name "nms-hybrid")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.10.0
  (package
   (name "nms-hybrid")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.9.1
  (package
   (name "nms-hybrid")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.9.0
  (package
   (name "nms-hybrid")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.8.0
  (package
   (name "nms-hybrid")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.7.0
  (package
   (name "nms-hybrid")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nms-hybrid-2.6.0
  (package
   (name "nms-hybrid")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-hybrid-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))