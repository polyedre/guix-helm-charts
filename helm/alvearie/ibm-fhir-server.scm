
(define-module (helm alvearie ibm-fhir-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-fhir-server-0.7.2
  (package
   (name "ibm-fhir-server")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.7.2/ibm-fhir-server-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.7.1
  (package
   (name "ibm-fhir-server")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.7.1/ibm-fhir-server-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.7.0
  (package
   (name "ibm-fhir-server")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.7.0/ibm-fhir-server-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.6.4
  (package
   (name "ibm-fhir-server")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.6.4/ibm-fhir-server-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.6.3
  (package
   (name "ibm-fhir-server")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.6.3/ibm-fhir-server-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.6.2
  (package
   (name "ibm-fhir-server")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.6.2/ibm-fhir-server-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.6.1
  (package
   (name "ibm-fhir-server")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.6.1/ibm-fhir-server-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.6.0
  (package
   (name "ibm-fhir-server")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.6.0/ibm-fhir-server-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.5.2
  (package
   (name "ibm-fhir-server")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.5.2/ibm-fhir-server-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.5.1
  (package
   (name "ibm-fhir-server")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.5.1/ibm-fhir-server-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.5.0
  (package
   (name "ibm-fhir-server")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.5.0/ibm-fhir-server-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.4.3
  (package
   (name "ibm-fhir-server")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.4.3/ibm-fhir-server-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.4.2
  (package
   (name "ibm-fhir-server")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.4.2/ibm-fhir-server-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.4.1
  (package
   (name "ibm-fhir-server")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.4.1/ibm-fhir-server-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.4.0
  (package
   (name "ibm-fhir-server")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.4.0/ibm-fhir-server-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.3.5
  (package
   (name "ibm-fhir-server")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.3.5/ibm-fhir-server-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.3.4
  (package
   (name "ibm-fhir-server")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.3.4/ibm-fhir-server-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.3.3
  (package
   (name "ibm-fhir-server")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.3.3/ibm-fhir-server-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.3.2
  (package
   (name "ibm-fhir-server")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.3.2/ibm-fhir-server-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.3.1
  (package
   (name "ibm-fhir-server")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.3.1/ibm-fhir-server-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.3.0
  (package
   (name "ibm-fhir-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.3.0/ibm-fhir-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.2.4
  (package
   (name "ibm-fhir-server")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.2.4/ibm-fhir-server-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.2.3
  (package
   (name "ibm-fhir-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.2.3/ibm-fhir-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.2.2
  (package
   (name "ibm-fhir-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.2.2/ibm-fhir-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.2.1
  (package
   (name "ibm-fhir-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.2.1/ibm-fhir-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.github.io/FHIR/")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.2.0
  (package
   (name "ibm-fhir-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.2.0/ibm-fhir-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.1.4
  (package
   (name "ibm-fhir-server")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.1.4/ibm-fhir-server-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.1.3
  (package
   (name "ibm-fhir-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.1.3/ibm-fhir-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.1.2
  (package
   (name "ibm-fhir-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.1.2/ibm-fhir-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.1.1
  (package
   (name "ibm-fhir-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.1.1/ibm-fhir-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.1.0
  (package
   (name "ibm-fhir-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.1.0/ibm-fhir-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.0.6
  (package
   (name "ibm-fhir-server")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.0.6/ibm-fhir-server-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))

(define-public ibm-fhir-server-0.0.5
  (package
   (name "ibm-fhir-server")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Alvearie/alvearie-helm/releases/download/ibm-fhir-server-0.0.5/ibm-fhir-server-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the IBM FHIR Server")
   (description "Helm chart for the IBM FHIR Server")
   (license #f)))