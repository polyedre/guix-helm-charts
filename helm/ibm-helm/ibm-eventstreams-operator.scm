
(define-module (helm ibm-helm ibm-eventstreams-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-eventstreams-operator-3.3.1
  (package
   (name "ibm-eventstreams-operator")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.3.0
  (package
   (name "ibm-eventstreams-operator")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.2.5
  (package
   (name "ibm-eventstreams-operator")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.2.4
  (package
   (name "ibm-eventstreams-operator")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.2.3
  (package
   (name "ibm-eventstreams-operator")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.2.2
  (package
   (name "ibm-eventstreams-operator")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.2.1
  (package
   (name "ibm-eventstreams-operator")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.2.0
  (package
   (name "ibm-eventstreams-operator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.1.6
  (package
   (name "ibm-eventstreams-operator")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.1.5
  (package
   (name "ibm-eventstreams-operator")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.1.4
  (package
   (name "ibm-eventstreams-operator")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.1.3
  (package
   (name "ibm-eventstreams-operator")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))

(define-public ibm-eventstreams-operator-3.1.2
  (package
   (name "ibm-eventstreams-operator")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventstreams-operator-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Event Streams Operator")
   (description "IBM Event Streams Operator")
   (license #f)))