
(define-module (helm bicarus-labs mx-notifier)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mx-notifier-1.1.9
  (package
   (name "mx-notifier")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/mx-notifier-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multiversx notifier")
   (description "Multiversx notifier")
   (license #f)))

(define-public mx-notifier-1.1.8
  (package
   (name "mx-notifier")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/mx-notifier-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multiversx notifier")
   (description "Multiversx notifier")
   (license #f)))