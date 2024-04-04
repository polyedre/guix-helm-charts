
(define-module (helm openebs openebs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openebs-3.10.0
  (package
   (name "openebs")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.10.0/openebs-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.9.0
  (package
   (name "openebs")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.9.0/openebs-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.8.0
  (package
   (name "openebs")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.8.0/openebs-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.7.0
  (package
   (name "openebs")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.7.0/openebs-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.6.0
  (package
   (name "openebs")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.6.0/openebs-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.5.0
  (package
   (name "openebs")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.5.0/openebs-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.4.2
  (package
   (name "openebs")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.4.2/openebs-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.4.1
  (package
   (name "openebs")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.4.1/openebs-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.4.0
  (package
   (name "openebs")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.4.0/openebs-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.3.1
  (package
   (name "openebs")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.3.1/openebs-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.3.0
  (package
   (name "openebs")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.3.0/openebs-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.2.0
  (package
   (name "openebs")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.2.0/openebs-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.1.0
  (package
   (name "openebs")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.1.0/openebs-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.6
  (package
   (name "openebs")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.6/openebs-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.5
  (package
   (name "openebs")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.5/openebs-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.4
  (package
   (name "openebs")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.4/openebs-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.3
  (package
   (name "openebs")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.3/openebs-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.2
  (package
   (name "openebs")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.2/openebs-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.1
  (package
   (name "openebs")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.1/openebs-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-3.0.0
  (package
   (name "openebs")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-3.0.0/openebs-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-2.12.9
  (package
   (name "openebs")
   (version "2.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.9/openebs-2.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-2.12.8
  (package
   (name "openebs")
   (version "2.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.8/openebs-2.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Attached Storage for Kubernetes")
   (description "Containerized Attached Storage for Kubernetes")
   (license #f)))

(define-public openebs-2.12.7
  (package
   (name "openebs")
   (version "2.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.7/openebs-2.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.6
  (package
   (name "openebs")
   (version "2.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.6/openebs-2.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.5
  (package
   (name "openebs")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.5/openebs-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.4
  (package
   (name "openebs")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.4/openebs-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.3
  (package
   (name "openebs")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.3/openebs-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.2
  (package
   (name "openebs")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.2/openebs-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.1
  (package
   (name "openebs")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.1/openebs-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.12.0
  (package
   (name "openebs")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.12.0/openebs-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.7
  (package
   (name "openebs")
   (version "2.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.7/openebs-2.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.6
  (package
   (name "openebs")
   (version "2.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.6/openebs-2.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.5
  (package
   (name "openebs")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.5/openebs-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.4
  (package
   (name "openebs")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.4/openebs-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.3
  (package
   (name "openebs")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.3/openebs-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.2
  (package
   (name "openebs")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.2/openebs-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.1
  (package
   (name "openebs")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.1/openebs-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.11.0
  (package
   (name "openebs")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.11.0/openebs-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.10.2
  (package
   (name "openebs")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.10.2/openebs-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.10.1
  (package
   (name "openebs")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.10.1/openebs-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.10.0
  (package
   (name "openebs")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.10.0/openebs-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.9.3
  (package
   (name "openebs")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.9.3/openebs-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.9.2
  (package
   (name "openebs")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.9.2/openebs-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.9.1
  (package
   (name "openebs")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.9.1/openebs-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.9.0
  (package
   (name "openebs")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.9.0/openebs-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.8.1
  (package
   (name "openebs")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.8.1/openebs-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.8.0
  (package
   (name "openebs")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.8.0/openebs-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.7.0
  (package
   (name "openebs")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.7.0/openebs-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.6.0
  (package
   (name "openebs")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.6.0/openebs-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.5.1
  (package
   (name "openebs")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.5.1/openebs-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.5.0
  (package
   (name "openebs")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.5.0/openebs-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.4.2
  (package
   (name "openebs")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.4.2/openebs-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.4.1
  (package
   (name "openebs")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.4.1/openebs-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.4.0
  (package
   (name "openebs")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.4.0/openebs-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.3.1
  (package
   (name "openebs")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.3.1/openebs-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.3.0
  (package
   (name "openebs")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.3.0/openebs-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.2.1
  (package
   (name "openebs")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.2.1/openebs-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.2.0
  (package
   (name "openebs")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.2.0/openebs-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.1.1
  (package
   (name "openebs")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.1.1/openebs-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.1.0
  (package
   (name "openebs")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.1.0/openebs-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-2.0.0
  (package
   (name "openebs")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-2.0.0/openebs-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.12.3
  (package
   (name "openebs")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.12.3/openebs-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.12.2
  (package
   (name "openebs")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.12.2/openebs-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.12.1
  (package
   (name "openebs")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.12.1/openebs-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.12.0
  (package
   (name "openebs")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.12.0/openebs-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.11.1
  (package
   (name "openebs")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.11.1/openebs-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.11.0
  (package
   (name "openebs")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.11.0/openebs-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.10.3
  (package
   (name "openebs")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.10.3/openebs-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))

(define-public openebs-1.10.2
  (package
   (name "openebs")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openebs/charts/releases/download/openebs-1.10.2/openebs-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.openebs.io/")
   (synopsis "Containerized Storage for Containers")
   (description "Containerized Storage for Containers")
   (license #f)))