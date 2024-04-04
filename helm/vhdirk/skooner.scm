
(define-module (helm vhdirk skooner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skooner-0.1.4
  (package
   (name "skooner")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/skooner-0.1.4/skooner-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skooner is the easiest way to manage your Kubernetes cluster")
   (description "Skooner is the easiest way to manage your Kubernetes cluster")
   (license #f)))

(define-public skooner-0.1.3
  (package
   (name "skooner")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/skooner-0.1.3/skooner-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skooner is the easiest way to manage your Kubernetes cluster")
   (description "Skooner is the easiest way to manage your Kubernetes cluster")
   (license #f)))

(define-public skooner-0.1.2
  (package
   (name "skooner")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/skooner-0.1.2/skooner-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skooner is the easiest way to manage your Kubernetes cluster")
   (description "Skooner is the easiest way to manage your Kubernetes cluster")
   (license #f)))

(define-public skooner-0.1.1
  (package
   (name "skooner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/skooner-0.1.1/skooner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skooner is the easiest way to manage your Kubernetes cluster")
   (description "Skooner is the easiest way to manage your Kubernetes cluster")
   (license #f)))

(define-public skooner-0.1.0
  (package
   (name "skooner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/skooner-0.1.0/skooner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skooner is the easiest way to manage your Kubernetes cluster")
   (description "Skooner is the easiest way to manage your Kubernetes cluster")
   (license #f)))