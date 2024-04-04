
(define-module (helm datawire ambassador)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ambassador-6.9.5
  (package
   (name "ambassador")
   (version "6.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.9.4
  (package
   (name "ambassador")
   (version "6.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.9.3
  (package
   (name "ambassador")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.9.2
  (package
   (name "ambassador")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.9.1
  (package
   (name "ambassador")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.9.0
  (package
   (name "ambassador")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.8.0
  (package
   (name "ambassador")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.13
  (package
   (name "ambassador")
   (version "6.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.12
  (package
   (name "ambassador")
   (version "6.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.11
  (package
   (name "ambassador")
   (version "6.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.10
  (package
   (name "ambassador")
   (version "6.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9
  (package
   (name "ambassador")
   (version "6.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9-rc.9
  (package
   (name "ambassador")
   (version "6.7.9-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9-rc.8
  (package
   (name "ambassador")
   (version "6.7.9-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9-rc.7
  (package
   (name "ambassador")
   (version "6.7.9-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9-rc.6
  (package
   (name "ambassador")
   (version "6.7.9-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9-rc.5
  (package
   (name "ambassador")
   (version "6.7.9-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.9-rc.0
  (package
   (name "ambassador")
   (version "6.7.9-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.9-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.8
  (package
   (name "ambassador")
   (version "6.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.7
  (package
   (name "ambassador")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.6
  (package
   (name "ambassador")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.5
  (package
   (name "ambassador")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.4
  (package
   (name "ambassador")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.3
  (package
   (name "ambassador")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.2
  (package
   (name "ambassador")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.1
  (package
   (name "ambassador")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.0
  (package
   (name "ambassador")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.6.4
  (package
   (name "ambassador")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.6.3
  (package
   (name "ambassador")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.6.2
  (package
   (name "ambassador")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.6.1
  (package
   (name "ambassador")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.6.0
  (package
   (name "ambassador")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.22
  (package
   (name "ambassador")
   (version "6.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.21
  (package
   (name "ambassador")
   (version "6.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.20
  (package
   (name "ambassador")
   (version "6.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.19
  (package
   (name "ambassador")
   (version "6.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.18
  (package
   (name "ambassador")
   (version "6.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.17
  (package
   (name "ambassador")
   (version "6.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.16
  (package
   (name "ambassador")
   (version "6.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.15
  (package
   (name "ambassador")
   (version "6.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.14
  (package
   (name "ambassador")
   (version "6.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.13
  (package
   (name "ambassador")
   (version "6.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.12
  (package
   (name "ambassador")
   (version "6.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.11
  (package
   (name "ambassador")
   (version "6.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.10
  (package
   (name "ambassador")
   (version "6.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.9
  (package
   (name "ambassador")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.8
  (package
   (name "ambassador")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.7
  (package
   (name "ambassador")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.6
  (package
   (name "ambassador")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.5
  (package
   (name "ambassador")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.4
  (package
   (name "ambassador")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.3
  (package
   (name "ambassador")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.2
  (package
   (name "ambassador")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.1
  (package
   (name "ambassador")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.5.0
  (package
   (name "ambassador")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.10
  (package
   (name "ambassador")
   (version "6.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.9
  (package
   (name "ambassador")
   (version "6.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.8
  (package
   (name "ambassador")
   (version "6.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.6
  (package
   (name "ambassador")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.5
  (package
   (name "ambassador")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.4
  (package
   (name "ambassador")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.3
  (package
   (name "ambassador")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.2
  (package
   (name "ambassador")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.1
  (package
   (name "ambassador")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.4.0
  (package
   (name "ambassador")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.6
  (package
   (name "ambassador")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.5
  (package
   (name "ambassador")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.4
  (package
   (name "ambassador")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.3
  (package
   (name "ambassador")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.2
  (package
   (name "ambassador")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.1
  (package
   (name "ambassador")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.3.0
  (package
   (name "ambassador")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.2.5
  (package
   (name "ambassador")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.2.4
  (package
   (name "ambassador")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.2.3
  (package
   (name "ambassador")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.2.2
  (package
   (name "ambassador")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.2.1
  (package
   (name "ambassador")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.2.0
  (package
   (name "ambassador")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.1.5
  (package
   (name "ambassador")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.1.4
  (package
   (name "ambassador")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.1.3
  (package
   (name "ambassador")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.1.2
  (package
   (name "ambassador")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.1.1
  (package
   (name "ambassador")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.1.0
  (package
   (name "ambassador")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.0.0
  (package
   (name "ambassador")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.3.0
  (package
   (name "ambassador")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.2.2
  (package
   (name "ambassador")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.2.1
  (package
   (name "ambassador")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.2.0
  (package
   (name "ambassador")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.1.1
  (package
   (name "ambassador")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.1.0
  (package
   (name "ambassador")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-5.0.0
  (package
   (name "ambassador")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.9
  (package
   (name "ambassador")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.8
  (package
   (name "ambassador")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.7
  (package
   (name "ambassador")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.6
  (package
   (name "ambassador")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.5
  (package
   (name "ambassador")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.4
  (package
   (name "ambassador")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.3
  (package
   (name "ambassador")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.2
  (package
   (name "ambassador")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.1
  (package
   (name "ambassador")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.4.0
  (package
   (name "ambassador")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.3.3
  (package
   (name "ambassador")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.3.2
  (package
   (name "ambassador")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.3.1
  (package
   (name "ambassador")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.3.0
  (package
   (name "ambassador")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.2.1
  (package
   (name "ambassador")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.2.0
  (package
   (name "ambassador")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.1.0
  (package
   (name "ambassador")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.0.3
  (package
   (name "ambassador")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.0.2
  (package
   (name "ambassador")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.0.1
  (package
   (name "ambassador")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-4.0.0
  (package
   (name "ambassador")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.3.4
  (package
   (name "ambassador")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.3.3
  (package
   (name "ambassador")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.3.2
  (package
   (name "ambassador")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.3.1
  (package
   (name "ambassador")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.3.0
  (package
   (name "ambassador")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.2.0
  (package
   (name "ambassador")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.1.2
  (package
   (name "ambassador")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.1.1
  (package
   (name "ambassador")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.1.0
  (package
   (name "ambassador")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-3.0.0
  (package
   (name "ambassador")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.12.5
  (package
   (name "ambassador")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.12.4
  (package
   (name "ambassador")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.12.3
  (package
   (name "ambassador")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.12.2
  (package
   (name "ambassador")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.12.1
  (package
   (name "ambassador")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.12.0
  (package
   (name "ambassador")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.11.0
  (package
   (name "ambassador")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.10.0
  (package
   (name "ambassador")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.9.0
  (package
   (name "ambassador")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.8.2
  (package
   (name "ambassador")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.8.1
  (package
   (name "ambassador")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.8.0
  (package
   (name "ambassador")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.7.0
  (package
   (name "ambassador")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.6.2
  (package
   (name "ambassador")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.6.1
  (package
   (name "ambassador")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.6.0
  (package
   (name "ambassador")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.5.1
  (package
   (name "ambassador")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.5.0
  (package
   (name "ambassador")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.4.1
  (package
   (name "ambassador")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.4.0
  (package
   (name "ambassador")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.3.1
  (package
   (name "ambassador")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.3.0
  (package
   (name "ambassador")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.2.5
  (package
   (name "ambassador")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.2.4
  (package
   (name "ambassador")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.2.3
  (package
   (name "ambassador")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.2.2
  (package
   (name "ambassador")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.2.1
  (package
   (name "ambassador")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.2.0
  (package
   (name "ambassador")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.1.0
  (package
   (name "ambassador")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.0.2
  (package
   (name "ambassador")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.0.1
  (package
   (name "ambassador")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-2.0.0
  (package
   (name "ambassador")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.1.5
  (package
   (name "ambassador")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.1.4
  (package
   (name "ambassador")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.1.3
  (package
   (name "ambassador")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.1.2
  (package
   (name "ambassador")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.1.1
  (package
   (name "ambassador")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.1.0
  (package
   (name "ambassador")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-1.0.0
  (package
   (name "ambassador")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-0.0.1
  (package
   (name "ambassador")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/ambassador-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))