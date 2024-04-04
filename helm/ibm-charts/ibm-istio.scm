
(define-module (helm ibm-charts ibm-istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-istio-1.2.2
  (package
   (name "ibm-istio")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.1.7
  (package
   (name "ibm-istio")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.1.0
  (package
   (name "ibm-istio")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.6
  (package
   (name "ibm-istio")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.5
  (package
   (name "ibm-istio")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.4
  (package
   (name "ibm-istio")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.3
  (package
   (name "ibm-istio")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.2
  (package
   (name "ibm-istio")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.1
  (package
   (name "ibm-istio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-1.0.0
  (package
   (name "ibm-istio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-0.8.0
  (package
   (name "ibm-istio")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))

(define-public ibm-istio-0.7.1
  (package
   (name "ibm-istio")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for all istio components")
   (description "Helm chart for all istio components")
   (license #f)))