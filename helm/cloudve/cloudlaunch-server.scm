
(define-module (helm cloudve cloudlaunch-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudlaunch-server-0.2.0
  (package
   (name "cloudlaunch-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))

(define-public cloudlaunch-server-0.1.0
  (package
   (name "cloudlaunch-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))