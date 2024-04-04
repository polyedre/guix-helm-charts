
(define-module (helm communigate communigate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public communigate-0.1.1
  (package
   (name "communigate")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FunkyNERD/helm-charts/releases/download/communigate-0.1.1/communigate-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://communigate.world")
   (synopsis "A Helm chart for CommuniGate Pro server on Kubernetes")
   (description "A Helm chart for CommuniGate Pro server on Kubernetes")
   (license #f)))

(define-public communigate-0.1.0
  (package
   (name "communigate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FunkyNERD/helm-charts/releases/download/communigate-0.1.0/communigate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://communigate.world")
   (synopsis "A Helm chart for CommuniGate Pro server on Kubernetes")
   (description "A Helm chart for CommuniGate Pro server on Kubernetes")
   (license #f)))

(define-public communigate-0.0.3
  (package
   (name "communigate")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FunkyNERD/helm-charts/releases/download/communigate-0.0.3/communigate-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for CommuniGate Pro server on Kubernetes")
   (description "A Helm chart for CommuniGate Pro server on Kubernetes")
   (license #f)))

(define-public communigate-0.0.2
  (package
   (name "communigate")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FunkyNERD/helm-charts/releases/download/communigate-0.0.2/communigate-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for CommuniGate Pro server on Kubernetes")
   (description "A Helm chart for CommuniGate Pro server on Kubernetes")
   (license #f)))

(define-public communigate-0.0.1
  (package
   (name "communigate")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FunkyNERD/helm-charts/releases/download/communigate-0.0.1/communigate-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for CommuniGate Pro server on Kubernetes")
   (description "A Helm chart for CommuniGate Pro server on Kubernetes")
   (license #f)))