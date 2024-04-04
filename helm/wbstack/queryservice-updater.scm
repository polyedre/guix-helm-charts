
(define-module (helm wbstack queryservice-updater)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public queryservice-updater-0.3.0
  (package
   (name "queryservice-updater")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/queryservice-updater-0.3.0/queryservice-updater-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public queryservice-updater-0.2.0
  (package
   (name "queryservice-updater")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/queryservice-updater-0.2.0/queryservice-updater-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public queryservice-updater-0.1.2
  (package
   (name "queryservice-updater")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/queryservice-updater-0.1.2/queryservice-updater-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public queryservice-updater-0.1.1
  (package
   (name "queryservice-updater")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/queryservice-updater-0.1.1/queryservice-updater-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public queryservice-updater-0.1.0
  (package
   (name "queryservice-updater")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/queryservice-updater-0.1.0/queryservice-updater-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))