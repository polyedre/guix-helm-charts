
(define-module (helm ymrs rclone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rclone-0.1.4
  (package
   (name "rclone")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/rclone-0.1.4/rclone-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ymrsmns/helm-charts/tree/main/charts/rclone")
   (synopsis "A Helm chart for backup persistent in gdrive")
   (description "A Helm chart for backup persistent in gdrive")
   (license #f)))

(define-public rclone-0.1.2
  (package
   (name "rclone")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/rclone-0.1.2/rclone-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ymrsmns/helm-charts/tree/main/charts/rclone")
   (synopsis "A Helm chart for backup persistent in gdrive")
   (description "A Helm chart for backup persistent in gdrive")
   (license #f)))