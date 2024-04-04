
(define-module (helm large-systems-django large-systems-django)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public large-systems-django-1.0.0
  (package
   (name "large-systems-django")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://husseinahmed-dev.github.io/LS-Lab4/large-systems-django-chart/large-systems-django-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying large-systems-django StatefulSet")
   (description "A Helm chart for deploying large-systems-django StatefulSet")
   (license #f)))