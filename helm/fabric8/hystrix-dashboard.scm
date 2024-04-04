
(define-module (helm fabric8 hystrix-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hystrix-dashboard-1.0.28
  (package
   (name "hystrix-dashboard")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.28/hystrix-dashboard-1.0.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))

(define-public hystrix-dashboard-1.0.27
  (package
   (name "hystrix-dashboard")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.27/hystrix-dashboard-1.0.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))

(define-public hystrix-dashboard-1.0.26
  (package
   (name "hystrix-dashboard")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.26/hystrix-dashboard-1.0.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))

(define-public hystrix-dashboard-1.0.23
  (package
   (name "hystrix-dashboard")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.23/hystrix-dashboard-1.0.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))

(define-public hystrix-dashboard-1.0.22
  (package
   (name "hystrix-dashboard")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.22/hystrix-dashboard-1.0.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))

(define-public hystrix-dashboard-1.0.20
  (package
   (name "hystrix-dashboard")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.20/hystrix-dashboard-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))

(define-public hystrix-dashboard-1.0.18
  (package
   (name "hystrix-dashboard")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hystrix-dashboard/1.0.18/hystrix-dashboard-1.0.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/hystrix-dashboard/")
   (synopsis "Dashboard for visualization of Hystrix streams")
   (description "Dashboard for visualization of Hystrix streams")
   (license #f)))