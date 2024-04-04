
(define-module (helm openkruise kruise-rollout)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kruise-rollout-0.5.0
  (package
   (name "kruise-rollout")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.5.0/kruise-rollout-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.4.1
  (package
   (name "kruise-rollout")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.4.1/kruise-rollout-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.4.0
  (package
   (name "kruise-rollout")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.4.0/kruise-rollout-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.3.0
  (package
   (name "kruise-rollout")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.3.0/kruise-rollout-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.3.0-rc.1
  (package
   (name "kruise-rollout")
   (version "0.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.3.0-rc.1/kruise-rollout-0.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.3.0-rc.0
  (package
   (name "kruise-rollout")
   (version "0.3.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.3.0-rc.0/kruise-rollout-0.3.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.2.0
  (package
   (name "kruise-rollout")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.2.0/kruise-rollout-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.1.1
  (package
   (name "kruise-rollout")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.1.1/kruise-rollout-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))

(define-public kruise-rollout-0.1.0
  (package
   (name "kruise-rollout")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-rollout-0.1.0/kruise-rollout-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise-rollout components")
   (description "Helm chart for kruise-rollout components")
   (license #f)))