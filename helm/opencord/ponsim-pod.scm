
(define-module (helm opencord ponsim-pod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ponsim-pod-1.4.1
  (package
   (name "ponsim-pod")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.4.0
  (package
   (name "ponsim-pod")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.3.4
  (package
   (name "ponsim-pod")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.3.3
  (package
   (name "ponsim-pod")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.3.2
  (package
   (name "ponsim-pod")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.3.1
  (package
   (name "ponsim-pod")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.2.1
  (package
   (name "ponsim-pod")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.2.0
  (package
   (name "ponsim-pod")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.1.0
  (package
   (name "ponsim-pod")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))

(define-public ponsim-pod-1.0.1
  (package
   (name "ponsim-pod")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsim-pod-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (description "A Helm chart for loading the Ponsim pod's TOSCA files into XOS")
   (license #f)))