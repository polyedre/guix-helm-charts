
(define-module (helm opencord voltha-adapter-simulated)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-adapter-simulated-2.3.2
  (package
   (name "voltha-adapter-simulated")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha Simulated Adapter")
   (description "A Helm chart for Voltha Simulated Adapter")
   (license #f)))

(define-public voltha-adapter-simulated-2.3.1
  (package
   (name "voltha-adapter-simulated")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha Simulated Adapter")
   (description "A Helm chart for Voltha Simulated Adapter")
   (license #f)))

(define-public voltha-adapter-simulated-2.3.0
  (package
   (name "voltha-adapter-simulated")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha Simulated Adapter")
   (description "A Helm chart for Voltha Simulated Adapter")
   (license #f)))

(define-public voltha-adapter-simulated-2.2.6
  (package
   (name "voltha-adapter-simulated")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha Simulated Adapter")
   (description "A Helm chart for Voltha Simulated Adapter")
   (license #f)))

(define-public voltha-adapter-simulated-2.2.5
  (package
   (name "voltha-adapter-simulated")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for Voltha Simulated Adapter")
   (description "A Helm chart for Voltha Simulated Adapter")
   (license #f)))

(define-public voltha-adapter-simulated-2.2.4
  (package
   (name "voltha-adapter-simulated")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.2.3
  (package
   (name "voltha-adapter-simulated")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.2.2
  (package
   (name "voltha-adapter-simulated")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.2.1
  (package
   (name "voltha-adapter-simulated")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.6
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.5
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.4
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.3
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.2
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.1
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.1.0
  (package
   (name "voltha-adapter-simulated")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.0.3
  (package
   (name "voltha-adapter-simulated")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.0.2
  (package
   (name "voltha-adapter-simulated")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.0.1
  (package
   (name "voltha-adapter-simulated")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))

(define-public voltha-adapter-simulated-2.0.0
  (package
   (name "voltha-adapter-simulated")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-adapter-simulated-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (description "A Helm chart for Voltha Simulated Adaptyer based on K8S resources in Voltha project")
   (license #f)))