
(define-module (helm sysintelligent hello-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-app-2.0.1
  (package
   (name "hello-app")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sysintelligent.github.io/hello-app-helm//hello-app-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for hello-app")
   (description "A Helm chart for hello-app")
   (license #f)))

(define-public hello-app-1.0.0
  (package
   (name "hello-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sysintelligent.github.io/hello-app-helm//hello-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for hello-app")
   (description "A Helm chart for hello-app")
   (license #f)))