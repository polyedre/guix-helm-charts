
(define-module (helm mglants rclone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rclone-2.3.4
  (package
   (name "rclone")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/rclone-2.3.4/rclone-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rclone.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-2.3.3
  (package
   (name "rclone")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/rclone-2.3.3/rclone-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rclone.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rclone-2.3.2
  (package
   (name "rclone")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/rclone-2.3.2/rclone-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rclone.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))