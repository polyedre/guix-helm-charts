
(define-module (helm k8s-sftp-gcs k8s-sftp-gcs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-sftp-gcs-0.1.4
  (package
   (name "k8s-sftp-gcs")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-sftp-gcs/k8s-sftp-gcs-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-sftp-gcs")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-sftp-gcs-0.1.3
  (package
   (name "k8s-sftp-gcs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-sftp-gcs/k8s-sftp-gcs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-sftp-gcs")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-sftp-gcs-0.1.2
  (package
   (name "k8s-sftp-gcs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-sftp-gcs/k8s-sftp-gcs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-sftp-gcs")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-sftp-gcs-0.1.1
  (package
   (name "k8s-sftp-gcs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-sftp-gcs/k8s-sftp-gcs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-sftp-gcs")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-sftp-gcs-0.1.0
  (package
   (name "k8s-sftp-gcs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-sftp-gcs/k8s-sftp-gcs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-sftp-gcs")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))