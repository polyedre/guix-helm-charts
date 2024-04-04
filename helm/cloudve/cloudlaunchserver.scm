
(define-module (helm cloudve cloudlaunchserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudlaunchserver-0.6.0
  (package
   (name "cloudlaunchserver")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunchserver-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))

(define-public cloudlaunchserver-0.5.1
  (package
   (name "cloudlaunchserver")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunchserver-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))

(define-public cloudlaunchserver-0.5.0
  (package
   (name "cloudlaunchserver")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunchserver-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))

(define-public cloudlaunchserver-0.4.0
  (package
   (name "cloudlaunchserver")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunchserver-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))

(define-public cloudlaunchserver-0.3.0
  (package
   (name "cloudlaunchserver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunchserver-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for the CloudLaunch server/api component")
   (description "A Helm chart for the CloudLaunch server/api component")
   (license #f)))