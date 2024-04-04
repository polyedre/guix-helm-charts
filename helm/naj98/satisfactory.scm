
(define-module (helm naj98 satisfactory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public satisfactory-0.1.3
  (package
   (name "satisfactory")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/satisfactory-0.1.3/satisfactory-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a Satisfactory dedicated game server to Kubernetes.")
   (description "A Helm chart for deploying a Satisfactory dedicated game server to Kubernetes.")
   (license #f)))

(define-public satisfactory-0.1.2
  (package
   (name "satisfactory")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/satisfactory-0.1.2/satisfactory-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a Satisfactory dedicated game server to Kubernetes.")
   (description "A Helm chart for deploying a Satisfactory dedicated game server to Kubernetes.")
   (license #f)))

(define-public satisfactory-0.1.1
  (package
   (name "satisfactory")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/satisfactory-0.1.1/satisfactory-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))