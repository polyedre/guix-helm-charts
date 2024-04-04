
(define-module (helm isotoma cronjobber)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cronjobber-0.4.0
  (package
   (name "cronjobber")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/cronjobber-0.4.0/cronjobber-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiddeco/cronjobber")
   (synopsis "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (description "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (license #f)))

(define-public cronjobber-0.3.0
  (package
   (name "cronjobber")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/cronjobber-0.3.0/cronjobber-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiddeco/cronjobber")
   (synopsis "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (description "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (license #f)))

(define-public cronjobber-0.2.1
  (package
   (name "cronjobber")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/cronjobber-0.2.1/cronjobber-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiddeco/cronjobber")
   (synopsis "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (description "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (license #f)))

(define-public cronjobber-0.2.0
  (package
   (name "cronjobber")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/cronjobber-0.2.0/cronjobber-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiddeco/cronjobber")
   (synopsis "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (description "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (license #f)))

(define-public cronjobber-0.1.1
  (package
   (name "cronjobber")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/cronjobber-0.1.1/cronjobber-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiddeco/cronjobber")
   (synopsis "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (description "Cronjobber is the cronjob controller from Kubernetes patched with time zone support.")
   (license #f)))