
(define-module (helm incubator rundeck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rundeck-0.3.6
  (package
   (name "rundeck")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "DEPRECATED A Rundeck chart for Kubernetes")
   (description "DEPRECATED A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.3.5
  (package
   (name "rundeck")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.3.4
  (package
   (name "rundeck")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.3.3
  (package
   (name "rundeck")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.3.2
  (package
   (name "rundeck")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.3.1
  (package
   (name "rundeck")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.3.0
  (package
   (name "rundeck")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.2.1
  (package
   (name "rundeck")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.2.0
  (package
   (name "rundeck")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.1.3
  (package
   (name "rundeck")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.1.2
  (package
   (name "rundeck")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.1.1
  (package
   (name "rundeck")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))

(define-public rundeck-0.1.0
  (package
   (name "rundeck")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/rundeck-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes")
   (description "A Rundeck chart for Kubernetes")
   (license #f)))