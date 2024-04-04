
(define-module (helm jetic-bridge jetic-bridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jetic-bridge-2.3.2
  (package
   (name "jetic-bridge")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.3.1
  (package
   (name "jetic-bridge")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.3.0
  (package
   (name "jetic-bridge")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.2.4
  (package
   (name "jetic-bridge")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.0.10
  (package
   (name "jetic-bridge")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.0.6
  (package
   (name "jetic-bridge")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.0.3
  (package
   (name "jetic-bridge")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.0.1
  (package
   (name "jetic-bridge")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-2.0.0
  (package
   (name "jetic-bridge")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your cluster to the Jetic Platform")
   (description "A Helm chart for connecting your cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-1.11.0
  (package
   (name "jetic-bridge")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your Kubernetes cluster to the Jetic Platform")
   (description "A Helm chart for connecting your Kubernetes cluster to the Jetic Platform")
   (license #f)))

(define-public jetic-bridge-1.10.0
  (package
   (name "jetic-bridge")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-bridge/charts/jetic-bridge-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for connecting your Kubernetes cluster to the Jetic Platform")
   (description "A Helm chart for connecting your Kubernetes cluster to the Jetic Platform")
   (license #f)))