
(define-module (helm jacobcolvin rclone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rclone-1.0.1
  (package
   (name "rclone")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-1.0.1/rclone-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rclone.org")
   (synopsis "An rclone chart with support for both Remote Control and CronJob.")
   (description "An rclone chart with support for both Remote Control and CronJob.")
   (license #f)))

(define-public rclone-1.0.0
  (package
   (name "rclone")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-1.0.0/rclone-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A common powered chart template.")
   (description "A common powered chart template.")
   (license #f)))

(define-public rclone-0.3.0
  (package
   (name "rclone")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-0.3.0/rclone-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-0.2.0
  (package
   (name "rclone")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-0.2.0/rclone-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-0.1.3
  (package
   (name "rclone")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-0.1.3/rclone-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-0.1.2
  (package
   (name "rclone")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-0.1.2/rclone-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-0.1.1
  (package
   (name "rclone")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-0.1.1/rclone-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-0.1.0
  (package
   (name "rclone")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/rclone-0.1.0/rclone-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))