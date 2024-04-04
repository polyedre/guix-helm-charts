
(define-module (helm gabe565 nightscout)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nightscout-0.10.0
  (package
   (name "nightscout")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.10.0/nightscout-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.9.0
  (package
   (name "nightscout")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.9.0/nightscout-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.8.2
  (package
   (name "nightscout")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.8.2/nightscout-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.8.1
  (package
   (name "nightscout")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.8.1/nightscout-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.8.0
  (package
   (name "nightscout")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.8.0/nightscout-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.7.2
  (package
   (name "nightscout")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.7.2/nightscout-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.7.1
  (package
   (name "nightscout")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.7.1/nightscout-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.7.0
  (package
   (name "nightscout")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.7.0/nightscout-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.6.0
  (package
   (name "nightscout")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.6.0/nightscout-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout/")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.8
  (package
   (name "nightscout")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.8/nightscout-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.7
  (package
   (name "nightscout")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.7/nightscout-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.6
  (package
   (name "nightscout")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.6/nightscout-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.5
  (package
   (name "nightscout")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.5/nightscout-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.4
  (package
   (name "nightscout")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.4/nightscout-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.3
  (package
   (name "nightscout")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.3/nightscout-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.2
  (package
   (name "nightscout")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.2/nightscout-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.1
  (package
   (name "nightscout")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.1/nightscout-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.5.0
  (package
   (name "nightscout")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.5.0/nightscout-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.4.1
  (package
   (name "nightscout")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.4.1/nightscout-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.4.0
  (package
   (name "nightscout")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.4.0/nightscout-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.3.1
  (package
   (name "nightscout")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.3.1/nightscout-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.3.0
  (package
   (name "nightscout")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.3.0/nightscout-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.2.0
  (package
   (name "nightscout")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.2.0/nightscout-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.7
  (package
   (name "nightscout")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.7/nightscout-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.6
  (package
   (name "nightscout")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.6/nightscout-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.5
  (package
   (name "nightscout")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.5/nightscout-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/nightscout")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.4
  (package
   (name "nightscout")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.4/nightscout-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.3
  (package
   (name "nightscout")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.3/nightscout-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.2
  (package
   (name "nightscout")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.2/nightscout-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.1
  (package
   (name "nightscout")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.1/nightscout-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))

(define-public nightscout-0.1.0
  (package
   (name "nightscout")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/nightscout-0.1.0/nightscout-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (description "Web-based CGM (Continuous Glucose Monitor) to allow multiple caregivers to remotely view a patient's glucose data in real time.")
   (license #f)))