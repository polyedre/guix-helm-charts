
(define-module (helm ibm-charts ibm-voice-gateway-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-voice-gateway-dev-3.1.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watson Voice Gateway Helm chart (Developer Trial).")
   (description "Watson Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-3.0.1
  (package
   (name "ibm-voice-gateway-dev")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watson Voice Gateway Helm chart (Developer Trial).")
   (description "Watson Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-3.0.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watson Voice Gateway Helm chart (Developer Trial).")
   (description "Watson Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-2.2.1
  (package
   (name "ibm-voice-gateway-dev")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial).")
   (description "IBM Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-2.1.1
  (package
   (name "ibm-voice-gateway-dev")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial).")
   (description "IBM Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-2.1.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial).")
   (description "IBM Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-2.0.1
  (package
   (name "ibm-voice-gateway-dev")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial).")
   (description "IBM Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-2.0.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial).")
   (description "IBM Voice Gateway Helm chart (Developer Trial).")
   (license #f)))

(define-public ibm-voice-gateway-dev-1.3.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial)")
   (description "IBM Voice Gateway Helm chart (Developer Trial)")
   (license #f)))

(define-public ibm-voice-gateway-dev-1.2.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial)")
   (description "IBM Voice Gateway Helm chart (Developer Trial)")
   (license #f)))

(define-public ibm-voice-gateway-dev-1.1.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial)")
   (description "IBM Voice Gateway Helm chart (Developer Trial)")
   (license #f)))

(define-public ibm-voice-gateway-dev-1.0.0
  (package
   (name "ibm-voice-gateway-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-voice-gateway-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Voice Gateway Helm chart (Developer Trial)")
   (description "IBM Voice Gateway Helm chart (Developer Trial)")
   (license #f)))