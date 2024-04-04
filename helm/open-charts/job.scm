
(define-module (helm open-charts job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public job-2.0.0
  (package
   (name "job")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/job-2.0.0/job-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "A Helm chart for Kubernetes Job")
   (description "A Helm chart for Kubernetes Job")
   (license #f)))

(define-public job-1.1.0
  (package
   (name "job")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/job-1.1.0/job-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "A Helm chart for Kubernetes Job")
   (description "A Helm chart for Kubernetes Job")
   (license #f)))

(define-public job-1.0.0
  (package
   (name "job")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/job-1.0.0/job-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "A Helm chart for Kubernetes Job")
   (description "A Helm chart for Kubernetes Job")
   (license #f)))