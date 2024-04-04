
(define-module (helm alexanderbadel cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cronjob-1.0.2
  (package
   (name "cronjob")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/cronjob-1.0.2/cronjob-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart that allows you to run cronjobs inside Kubernetes")
   (description "A Helm Chart that allows you to run cronjobs inside Kubernetes")
   (license #f)))