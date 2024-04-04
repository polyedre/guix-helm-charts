
(define-module (helm splice-helm splice-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public splice-helm-0.1.7
  (package
   (name "splice-helm")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://splicemachine.github.io/charts/splice-helm-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.splicemachine.com")
   (synopsis "Splice Machine data platform is a scale-out SQL RDBMS, data warehouse and machine learning management solution in one.")
   (description "Splice Machine data platform is a scale-out SQL RDBMS, data warehouse and machine learning management solution in one.")
   (license #f)))

(define-public splice-helm-0.1.4
  (package
   (name "splice-helm")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://splicemachine.github.io/charts/splice-helm-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.splicemachine.com")
   (synopsis "A Helm chart for launching Splice Machine on Kubernetes")
   (description "A Helm chart for launching Splice Machine on Kubernetes")
   (license #f)))

(define-public splice-helm-0.1.3
  (package
   (name "splice-helm")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://splicemachine.github.io/charts/splice-helm-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.splicemachine.com")
   (synopsis "A Helm chart for launching Splice Machine on Kubernetes")
   (description "A Helm chart for launching Splice Machine on Kubernetes")
   (license #f)))

(define-public splice-helm-0.1.2
  (package
   (name "splice-helm")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://splicemachine.github.io/charts/splice-helm-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.splicemachine.com")
   (synopsis "A Helm chart for launching Splice Machine on Kubernetes")
   (description "A Helm chart for launching Splice Machine on Kubernetes")
   (license #f)))

(define-public splice-helm-0.1.1
  (package
   (name "splice-helm")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://splicemachine.github.io/charts/splice-helm-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.splicemachine.com")
   (synopsis "A Helm chart for launching Splice Machine on Kubernetes")
   (description "A Helm chart for launching Splice Machine on Kubernetes")
   (license #f)))

(define-public splice-helm-0.1.0
  (package
   (name "splice-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://splicemachine.github.io/charts/splice-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.splicemachine.com")
   (synopsis "A Helm chart for launching Splice Machine on Kubernetes")
   (description "A Helm chart for launching Splice Machine on Kubernetes")
   (license #f)))