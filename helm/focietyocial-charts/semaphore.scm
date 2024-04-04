
(define-module (helm focietyocial-charts semaphore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public semaphore-0.1.2
  (package
   (name "semaphore")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/semaphore-0.1.2/semaphore-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NickColley/semaphore")
   (synopsis "A Helm chart for Kubernetes to deploy semaphore")
   (description "A Helm chart for Kubernetes to deploy semaphore")
   (license #f)))