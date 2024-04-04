
(define-module (helm ontotext graphite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphite-1.1.0
  (package
   (name "graphite")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphite-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public graphite-1.2.0
  (package
   (name "graphite")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphite-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public graphite-1.3.0
  (package
   (name "graphite")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphite-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public graphite-1.3.1
  (package
   (name "graphite")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphite-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public graphite-1.3.2
  (package
   (name "graphite")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//graphite-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))