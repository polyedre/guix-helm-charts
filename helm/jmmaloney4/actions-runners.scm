
(define-module (helm jmmaloney4 actions-runners)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public actions-runners-0.1.6
  (package
   (name "actions-runners")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/actions-runners-0.1.6/actions-runners-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/summerwind/actions-runner-controller")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public actions-runners-0.1.5
  (package
   (name "actions-runners")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/actions-runners-0.1.5/actions-runners-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/summerwind/actions-runner-controller")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public actions-runners-0.1.4
  (package
   (name "actions-runners")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/actions-runners-0.1.4/actions-runners-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/summerwind/actions-runner-controller")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public actions-runners-0.1.3
  (package
   (name "actions-runners")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/actions-runners-0.1.3/actions-runners-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public actions-runners-0.1.2
  (package
   (name "actions-runners")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/actions-runners-0.1.2/actions-runners-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))