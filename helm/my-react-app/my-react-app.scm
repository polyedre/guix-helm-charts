
(define-module (helm my-react-app my-react-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my-react-app-0.1.5
  (package
   (name "my-react-app")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zlyoha/helm-charts/releases/download/my-react-app-0.1.5/my-react-app-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public my-react-app-0.1.4
  (package
   (name "my-react-app")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zlyoha/helm-charts/releases/download/my-react-app-0.1.4/my-react-app-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public my-react-app-0.1.3
  (package
   (name "my-react-app")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zlyoha/helm-charts/releases/download/my-react-app-0.1.3/my-react-app-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))