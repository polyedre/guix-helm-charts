
(define-module (helm k8s-webdav webdav)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webdav-0.0.7
  (package
   (name "webdav")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webdav-0.0.6
  (package
   (name "webdav")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webdav-0.0.5
  (package
   (name "webdav")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webdav-0.0.4
  (package
   (name "webdav")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webdav-0.0.3
  (package
   (name "webdav")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webdav-0.0.2
  (package
   (name "webdav")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webdav-0.0.1
  (package
   (name "webdav")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-webdav/webdav-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-webdav")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))