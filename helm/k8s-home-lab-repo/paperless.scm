
(define-module (helm k8s-home-lab-repo paperless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paperless-10.0.0
  (package
   (name "paperless")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/paperless-10.0.0/paperless-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))