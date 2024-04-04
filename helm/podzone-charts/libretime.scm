
(define-module (helm podzone-charts libretime)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public libretime-0.1.5
  (package
   (name "libretime")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://motttt.github.io/charts//libretime-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoTTTT/libretime-helm")
   (synopsis "A Helm chart for libretime")
   (description "A Helm chart for libretime")
   (license #f)))