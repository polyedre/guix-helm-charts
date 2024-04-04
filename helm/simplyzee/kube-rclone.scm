
(define-module (helm simplyzee kube-rclone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-rclone-0.1.0
  (package
   (name "kube-rclone")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.simplyzee.dev/kube-rclone-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rclone.org/")
   (synopsis "A Helm chart for rclone")
   (description "A Helm chart for rclone")
   (license #f)))