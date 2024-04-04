
(define-module (helm ibm-charts ibm-skydive-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-skydive-dev-1.1.2
  (package
   (name "ibm-skydive-dev")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))

(define-public ibm-skydive-dev-1.1.1
  (package
   (name "ibm-skydive-dev")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))

(define-public ibm-skydive-dev-1.1.0
  (package
   (name "ibm-skydive-dev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))

(define-public ibm-skydive-dev-1.0.3
  (package
   (name "ibm-skydive-dev")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))

(define-public ibm-skydive-dev-1.0.2
  (package
   (name "ibm-skydive-dev")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))

(define-public ibm-skydive-dev-1.0.1
  (package
   (name "ibm-skydive-dev")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))

(define-public ibm-skydive-dev-1.0.0
  (package
   (name "ibm-skydive-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-skydive-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skydive-project.github.io/skydive/")
   (synopsis "Skydive is an open source real-time network topology and protocols analyzer.")
   (description "Skydive is an open source real-time network topology and protocols analyzer.")
   (license #f)))