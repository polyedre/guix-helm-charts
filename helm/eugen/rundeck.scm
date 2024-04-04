
(define-module (helm eugen rundeck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rundeck-2.0.1
  (package
   (name "rundeck")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/rundeck-2.0.1/rundeck-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "Rundeck chart for Kubernetes")
   (description "Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-2.0.0
  (package
   (name "rundeck")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/rundeck-2.0.0/rundeck-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "Rundeck chart for Kubernetes")
   (description "Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-2.0.0-aplpha.4
  (package
   (name "rundeck")
   (version "2.0.0-aplpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/rundeck-2.0.0-aplpha.4/rundeck-2.0.0-aplpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "Rundeck chart for Kubernetes")
   (description "Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-1.11.1
  (package
   (name "rundeck")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/rundeck-1.11.1/rundeck-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "Rundeck chart for Kubernetes")
   (description "Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-1.11.0
  (package
   (name "rundeck")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/rundeck-1.11.0/rundeck-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "Rundeck chart for Kubernetes")
   (description "Rundeck chart for Kubernetes")
   (license #f)))