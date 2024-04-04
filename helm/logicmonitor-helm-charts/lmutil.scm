
(define-module (helm logicmonitor-helm-charts lmutil)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lmutil-0.1.9
  (package
   (name "lmutil")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmutil-0.1.9/lmutil-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lmutil-0.1.6
  (package
   (name "lmutil")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmutil-0.1.6/lmutil-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lmutil-0.1.5
  (package
   (name "lmutil")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmutil-0.1.5/lmutil-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lmutil-0.1.4
  (package
   (name "lmutil")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmutil-0.1.4/lmutil-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lmutil-0.1.2
  (package
   (name "lmutil")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmutil-0.1.2/lmutil-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lmutil-0.1.1
  (package
   (name "lmutil")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmutil-0.1.1/lmutil-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))