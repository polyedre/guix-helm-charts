
(define-module (helm webserver-nginx webserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webserver-3
  (package
   (name "webserver")
   (version "3")
   (source (origin
            (method url-fetch)
            (uri "https://lepisok.github.io/test_deploy/chart/webserver-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webserver-2
  (package
   (name "webserver")
   (version "2")
   (source (origin
            (method url-fetch)
            (uri "https://lepisok.github.io/test_deploy/chart/webserver-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public webserver-1
  (package
   (name "webserver")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://lepisok.github.io/test_deploy/chart/webserver-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))