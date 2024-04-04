
(define-module (helm stakater configmap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public configmap-1.0.5
  (package
   (name "configmap")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/configmap-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/configmap")
   (synopsis "ConfigMap chart that runs on kubernetes")
   (description "ConfigMap chart that runs on kubernetes")
   (license #f)))

(define-public configmap-1.0.2
  (package
   (name "configmap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/configmap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/configmap")
   (synopsis "ConfigMap chart that runs on kubernetes")
   (description "ConfigMap chart that runs on kubernetes")
   (license #f)))

(define-public configmap-1.0.1
  (package
   (name "configmap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/configmap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/configmap")
   (synopsis "ConfigMap chart that runs on kubernetes")
   (description "ConfigMap chart that runs on kubernetes")
   (license #f)))