
(define-module (helm fusionauth fusionauth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fusionauth-1.0.4
  (package
   (name "fusionauth")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/1.0.4/fusionauth-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-1.0.3
  (package
   (name "fusionauth")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/1.0.3/fusionauth-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-1.0.2
  (package
   (name "fusionauth")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/1.0.2/fusionauth-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-1.0.1
  (package
   (name "fusionauth")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/1.0.1/fusionauth-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-1.0.0
  (package
   (name "fusionauth")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/1.0.0/fusionauth-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-0.12.3
  (package
   (name "fusionauth")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.12.3/fusionauth-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-0.12.2
  (package
   (name "fusionauth")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.12.2/fusionauth-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-0.12.1
  (package
   (name "fusionauth")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.12.1/fusionauth-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-0.12.0
  (package
   (name "fusionauth")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.12.0/fusionauth-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for FusionAuth")
   (description "Helm chart for FusionAuth")
   (license #f)))

(define-public fusionauth-0.11.0
  (package
   (name "fusionauth")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.11.0/fusionauth-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.10
  (package
   (name "fusionauth")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.10/fusionauth-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.8
  (package
   (name "fusionauth")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.8/fusionauth-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.7
  (package
   (name "fusionauth")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.7/fusionauth-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.6
  (package
   (name "fusionauth")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.6/fusionauth-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.5
  (package
   (name "fusionauth")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.5/fusionauth-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.4
  (package
   (name "fusionauth")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.4/fusionauth-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.3
  (package
   (name "fusionauth")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.3/fusionauth-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.2
  (package
   (name "fusionauth")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.10.2/fusionauth-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.10.0
  (package
   (name "fusionauth")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/fusionauth-0.10.0/fusionauth-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.9.3
  (package
   (name "fusionauth")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.9.3/fusionauth-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.9.2
  (package
   (name "fusionauth")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.9.2/fusionauth-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.8.1
  (package
   (name "fusionauth")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.8.1/fusionauth-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.7.8
  (package
   (name "fusionauth")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.7.8/fusionauth-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.7.7
  (package
   (name "fusionauth")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.7.7/fusionauth-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.7.6
  (package
   (name "fusionauth")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.7.6/fusionauth-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.6
  (package
   (name "fusionauth")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.6/fusionauth-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.5
  (package
   (name "fusionauth")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.5/fusionauth-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.4
  (package
   (name "fusionauth")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.4/fusionauth-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.3
  (package
   (name "fusionauth")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.3/fusionauth-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.2
  (package
   (name "fusionauth")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.2/fusionauth-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.1
  (package
   (name "fusionauth")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.1/fusionauth-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.6.0
  (package
   (name "fusionauth")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.6.0/fusionauth-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.5.1
  (package
   (name "fusionauth")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.5.1/fusionauth-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.5.0
  (package
   (name "fusionauth")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.5.0/fusionauth-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.9
  (package
   (name "fusionauth")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.9/fusionauth-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.8
  (package
   (name "fusionauth")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.8/fusionauth-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.7
  (package
   (name "fusionauth")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.7/fusionauth-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.6
  (package
   (name "fusionauth")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.6/fusionauth-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.5
  (package
   (name "fusionauth")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.5/fusionauth-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.4
  (package
   (name "fusionauth")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.4/fusionauth-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.3
  (package
   (name "fusionauth")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.3/fusionauth-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.2
  (package
   (name "fusionauth")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.2/fusionauth-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.1
  (package
   (name "fusionauth")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.1/fusionauth-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.4.0
  (package
   (name "fusionauth")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.4.0/fusionauth-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.3.4
  (package
   (name "fusionauth")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.3.4/fusionauth-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.3.3
  (package
   (name "fusionauth")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.3.3/fusionauth-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.3.2
  (package
   (name "fusionauth")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.3.2/fusionauth-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.3.1
  (package
   (name "fusionauth")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.3.1/fusionauth-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.3.0
  (package
   (name "fusionauth")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.3.0/fusionauth-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.2.3
  (package
   (name "fusionauth")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.2.3/fusionauth-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.2.2
  (package
   (name "fusionauth")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.2.2/fusionauth-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.2.1
  (package
   (name "fusionauth")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.2.2/fusionauth-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.2.0
  (package
   (name "fusionauth")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.2.0/fusionauth-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))

(define-public fusionauth-0.1.28
  (package
   (name "fusionauth")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FusionAuth/charts/releases/download/0.1.28/fusionauth-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fusionauth")
   (description "Helm chart for fusionauth")
   (license #f)))