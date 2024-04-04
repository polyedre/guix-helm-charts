
(define-module (helm datawire ambassador-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ambassador-agent-1.0.21
  (package
   (name "ambassador-agent")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.20
  (package
   (name "ambassador-agent")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.19
  (package
   (name "ambassador-agent")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.18
  (package
   (name "ambassador-agent")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.17
  (package
   (name "ambassador-agent")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.16
  (package
   (name "ambassador-agent")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.16-test.0
  (package
   (name "ambassador-agent")
   (version "1.0.16-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.16-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.15
  (package
   (name "ambassador-agent")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.15-rc.1
  (package
   (name "ambassador-agent")
   (version "1.0.15-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.15-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.15-rc.0
  (package
   (name "ambassador-agent")
   (version "1.0.15-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.15-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.14
  (package
   (name "ambassador-agent")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.14-rc.0
  (package
   (name "ambassador-agent")
   (version "1.0.14-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.14-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.13
  (package
   (name "ambassador-agent")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.13-rc.0
  (package
   (name "ambassador-agent")
   (version "1.0.13-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.13-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.12
  (package
   (name "ambassador-agent")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.11
  (package
   (name "ambassador-agent")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.10
  (package
   (name "ambassador-agent")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.9
  (package
   (name "ambassador-agent")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.8
  (package
   (name "ambassador-agent")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.7
  (package
   (name "ambassador-agent")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.6
  (package
   (name "ambassador-agent")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5
  (package
   (name "ambassador-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-test.0
  (package
   (name "ambassador-agent")
   (version "1.0.5-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.7
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.6
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.5
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.4
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.3
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.2
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.1
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.5-alpha.0
  (package
   (name "ambassador-agent")
   (version "1.0.5-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.5-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.4
  (package
   (name "ambassador-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.3
  (package
   (name "ambassador-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.2
  (package
   (name "ambassador-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.1
  (package
   (name "ambassador-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-1.0.0
  (package
   (name "ambassador-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.13
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.13")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.12
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.12")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.10
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.9
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.8
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.7
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.6
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.5
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.4
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.3
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.2
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.1
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.1.0-rc.0
  (package
   (name "ambassador-agent")
   (version "0.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (description "The Ambassador Agent populates the Developer Control Plane in Ambassador Cloud.")
   (license #f)))

(define-public ambassador-agent-0.0.9
  (package
   (name "ambassador-agent")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ambassador-agent-0.0.8
  (package
   (name "ambassador-agent")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ambassador-agent-0.0.8-test.0
  (package
   (name "ambassador-agent")
   (version "0.0.8-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-agent-0.0.8-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))