
(define-module (helm twomartens wahlrecht)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wahlrecht-0.3.0
  (package
   (name "wahlrecht")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/wahlrecht-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Wahlrecht API into the Kubernetes cluster")
   (description "Installs the Wahlrecht API into the Kubernetes cluster")
   (license #f)))

(define-public wahlrecht-0.2.0
  (package
   (name "wahlrecht")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/wahlrecht-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Wahlrecht API into the Kubernetes cluster")
   (description "Installs the Wahlrecht API into the Kubernetes cluster")
   (license #f)))

(define-public wahlrecht-0.1.10
  (package
   (name "wahlrecht")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/wahlrecht-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Wahlrecht API into the Kubernetes cluster")
   (description "Installs the Wahlrecht API into the Kubernetes cluster")
   (license #f)))

(define-public wahlrecht-0.1.9
  (package
   (name "wahlrecht")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/wahlrecht-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Wahlrecht API into the Kubernetes cluster")
   (description "Installs the Wahlrecht API into the Kubernetes cluster")
   (license #f)))

(define-public wahlrecht-0.1.8
  (package
   (name "wahlrecht")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/wahlrecht-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Wahlrecht API into the Kubernetes cluster")
   (description "Installs the Wahlrecht API into the Kubernetes cluster")
   (license #f)))

(define-public wahlrecht-0.1.7
  (package
   (name "wahlrecht")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/wahlrecht-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Wahlrecht API into the Kubernetes cluster")
   (description "Installs the Wahlrecht API into the Kubernetes cluster")
   (license #f)))