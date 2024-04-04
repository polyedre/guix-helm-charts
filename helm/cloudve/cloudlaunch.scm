
(define-module (helm cloudve cloudlaunch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudlaunch-0.6.0
  (package
   (name "cloudlaunch")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))

(define-public cloudlaunch-0.5.1
  (package
   (name "cloudlaunch")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))

(define-public cloudlaunch-0.5.0
  (package
   (name "cloudlaunch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))

(define-public cloudlaunch-0.4.0
  (package
   (name "cloudlaunch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))

(define-public cloudlaunch-0.3.0
  (package
   (name "cloudlaunch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))

(define-public cloudlaunch-0.2.0
  (package
   (name "cloudlaunch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))

(define-public cloudlaunch-0.1.0
  (package
   (name "cloudlaunch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/cloudlaunch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloudlaunch.cloudve.org/")
   (synopsis "A Helm chart for CloudLaunch, including the server and web UI")
   (description "A Helm chart for CloudLaunch, including the server and web UI")
   (license #f)))