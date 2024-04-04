
(define-module (helm sysdig admission-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public admission-controller-0.16.0
  (package
   (name "admission-controller")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.16.0/admission-controller-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.15.4
  (package
   (name "admission-controller")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.15.4/admission-controller-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.15.3
  (package
   (name "admission-controller")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.15.3/admission-controller-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.15.2
  (package
   (name "admission-controller")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.15.2/admission-controller-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.15.1
  (package
   (name "admission-controller")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.15.1/admission-controller-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.15.0
  (package
   (name "admission-controller")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.15.0/admission-controller-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.24
  (package
   (name "admission-controller")
   (version "0.14.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.24/admission-controller-0.14.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.23
  (package
   (name "admission-controller")
   (version "0.14.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.23/admission-controller-0.14.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.22
  (package
   (name "admission-controller")
   (version "0.14.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.22/admission-controller-0.14.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.21
  (package
   (name "admission-controller")
   (version "0.14.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.21/admission-controller-0.14.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.20
  (package
   (name "admission-controller")
   (version "0.14.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.20/admission-controller-0.14.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.19
  (package
   (name "admission-controller")
   (version "0.14.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.19/admission-controller-0.14.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.18
  (package
   (name "admission-controller")
   (version "0.14.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.18/admission-controller-0.14.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.17
  (package
   (name "admission-controller")
   (version "0.14.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.17/admission-controller-0.14.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.16
  (package
   (name "admission-controller")
   (version "0.14.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.16/admission-controller-0.14.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.15
  (package
   (name "admission-controller")
   (version "0.14.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.15/admission-controller-0.14.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.14
  (package
   (name "admission-controller")
   (version "0.14.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.14/admission-controller-0.14.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.13
  (package
   (name "admission-controller")
   (version "0.14.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.13/admission-controller-0.14.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.12
  (package
   (name "admission-controller")
   (version "0.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.12/admission-controller-0.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.11
  (package
   (name "admission-controller")
   (version "0.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.11/admission-controller-0.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.10
  (package
   (name "admission-controller")
   (version "0.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.10/admission-controller-0.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.9
  (package
   (name "admission-controller")
   (version "0.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.9/admission-controller-0.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.8
  (package
   (name "admission-controller")
   (version "0.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.8/admission-controller-0.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.7
  (package
   (name "admission-controller")
   (version "0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.7/admission-controller-0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.6
  (package
   (name "admission-controller")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.6/admission-controller-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.5
  (package
   (name "admission-controller")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.5/admission-controller-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.4
  (package
   (name "admission-controller")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.4/admission-controller-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.3
  (package
   (name "admission-controller")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.3/admission-controller-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.2
  (package
   (name "admission-controller")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.2/admission-controller-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.1
  (package
   (name "admission-controller")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.1/admission-controller-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.14.0
  (package
   (name "admission-controller")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.14.0/admission-controller-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.9
  (package
   (name "admission-controller")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.9/admission-controller-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.8
  (package
   (name "admission-controller")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.8/admission-controller-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.7
  (package
   (name "admission-controller")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.7/admission-controller-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.6
  (package
   (name "admission-controller")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.6/admission-controller-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.5
  (package
   (name "admission-controller")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.5/admission-controller-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.4
  (package
   (name "admission-controller")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.4/admission-controller-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.3
  (package
   (name "admission-controller")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.3/admission-controller-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.2
  (package
   (name "admission-controller")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.2/admission-controller-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.1
  (package
   (name "admission-controller")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.1/admission-controller-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.13.0
  (package
   (name "admission-controller")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.13.0/admission-controller-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.12.4
  (package
   (name "admission-controller")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.12.4/admission-controller-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.12.3
  (package
   (name "admission-controller")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.12.3/admission-controller-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.12.2
  (package
   (name "admission-controller")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.12.2/admission-controller-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.12.1
  (package
   (name "admission-controller")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.12.1/admission-controller-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.12.0
  (package
   (name "admission-controller")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.12.0/admission-controller-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.9
  (package
   (name "admission-controller")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.9/admission-controller-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.8
  (package
   (name "admission-controller")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.8/admission-controller-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.7
  (package
   (name "admission-controller")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.7/admission-controller-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.6
  (package
   (name "admission-controller")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.6/admission-controller-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.5
  (package
   (name "admission-controller")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.5/admission-controller-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.4
  (package
   (name "admission-controller")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.4/admission-controller-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.3
  (package
   (name "admission-controller")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.3/admission-controller-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.2
  (package
   (name "admission-controller")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.2/admission-controller-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.11.1
  (package
   (name "admission-controller")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.11.1/admission-controller-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.10.0
  (package
   (name "admission-controller")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.10.0/admission-controller-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.9.0
  (package
   (name "admission-controller")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.9.0/admission-controller-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.6
  (package
   (name "admission-controller")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.6/admission-controller-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.5
  (package
   (name "admission-controller")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.5/admission-controller-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.4
  (package
   (name "admission-controller")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.4/admission-controller-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.3
  (package
   (name "admission-controller")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.3/admission-controller-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.2
  (package
   (name "admission-controller")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.2/admission-controller-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.1
  (package
   (name "admission-controller")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.1/admission-controller-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.8.0
  (package
   (name "admission-controller")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.8.0/admission-controller-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.28
  (package
   (name "admission-controller")
   (version "0.7.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.28/admission-controller-0.7.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.27
  (package
   (name "admission-controller")
   (version "0.7.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.27/admission-controller-0.7.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.26
  (package
   (name "admission-controller")
   (version "0.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.26/admission-controller-0.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.25
  (package
   (name "admission-controller")
   (version "0.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.25/admission-controller-0.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.24
  (package
   (name "admission-controller")
   (version "0.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.24/admission-controller-0.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.23
  (package
   (name "admission-controller")
   (version "0.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.23/admission-controller-0.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.22
  (package
   (name "admission-controller")
   (version "0.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.22/admission-controller-0.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.21
  (package
   (name "admission-controller")
   (version "0.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.21/admission-controller-0.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.20
  (package
   (name "admission-controller")
   (version "0.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.20/admission-controller-0.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.19
  (package
   (name "admission-controller")
   (version "0.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.19/admission-controller-0.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.18
  (package
   (name "admission-controller")
   (version "0.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.18/admission-controller-0.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.17
  (package
   (name "admission-controller")
   (version "0.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.17/admission-controller-0.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.16
  (package
   (name "admission-controller")
   (version "0.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.16/admission-controller-0.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.15
  (package
   (name "admission-controller")
   (version "0.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.15/admission-controller-0.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.14
  (package
   (name "admission-controller")
   (version "0.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.14/admission-controller-0.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.13
  (package
   (name "admission-controller")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.13/admission-controller-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.12
  (package
   (name "admission-controller")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.12/admission-controller-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.11
  (package
   (name "admission-controller")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.11/admission-controller-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.10
  (package
   (name "admission-controller")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.10/admission-controller-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.9
  (package
   (name "admission-controller")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.9/admission-controller-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.8
  (package
   (name "admission-controller")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.8/admission-controller-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.7
  (package
   (name "admission-controller")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.7/admission-controller-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.6
  (package
   (name "admission-controller")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.6/admission-controller-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.5
  (package
   (name "admission-controller")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.5/admission-controller-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.4
  (package
   (name "admission-controller")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.4/admission-controller-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.3
  (package
   (name "admission-controller")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.3/admission-controller-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.2
  (package
   (name "admission-controller")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.2/admission-controller-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.1
  (package
   (name "admission-controller")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.1/admission-controller-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.7.0
  (package
   (name "admission-controller")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.7.0/admission-controller-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.26
  (package
   (name "admission-controller")
   (version "0.6.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.26/admission-controller-0.6.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.25
  (package
   (name "admission-controller")
   (version "0.6.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.25/admission-controller-0.6.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.24
  (package
   (name "admission-controller")
   (version "0.6.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.24/admission-controller-0.6.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.23
  (package
   (name "admission-controller")
   (version "0.6.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.23/admission-controller-0.6.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.22
  (package
   (name "admission-controller")
   (version "0.6.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.22/admission-controller-0.6.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.21
  (package
   (name "admission-controller")
   (version "0.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.21/admission-controller-0.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.20
  (package
   (name "admission-controller")
   (version "0.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.20/admission-controller-0.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.19
  (package
   (name "admission-controller")
   (version "0.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.19/admission-controller-0.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.18
  (package
   (name "admission-controller")
   (version "0.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.18/admission-controller-0.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.17
  (package
   (name "admission-controller")
   (version "0.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.17/admission-controller-0.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.16
  (package
   (name "admission-controller")
   (version "0.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.16/admission-controller-0.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.15
  (package
   (name "admission-controller")
   (version "0.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.15/admission-controller-0.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.14
  (package
   (name "admission-controller")
   (version "0.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.14/admission-controller-0.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.13
  (package
   (name "admission-controller")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.13/admission-controller-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.12
  (package
   (name "admission-controller")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.12/admission-controller-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.11
  (package
   (name "admission-controller")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.11/admission-controller-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.10
  (package
   (name "admission-controller")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.10/admission-controller-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.9
  (package
   (name "admission-controller")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.9/admission-controller-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.8
  (package
   (name "admission-controller")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.8/admission-controller-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.7
  (package
   (name "admission-controller")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.7/admission-controller-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.6
  (package
   (name "admission-controller")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.6/admission-controller-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.5
  (package
   (name "admission-controller")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.5/admission-controller-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.4
  (package
   (name "admission-controller")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.4/admission-controller-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.3
  (package
   (name "admission-controller")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.3/admission-controller-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.2
  (package
   (name "admission-controller")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.2/admission-controller-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.1
  (package
   (name "admission-controller")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.1/admission-controller-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.6.0
  (package
   (name "admission-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.6.0/admission-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.23
  (package
   (name "admission-controller")
   (version "0.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.23/admission-controller-0.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.22
  (package
   (name "admission-controller")
   (version "0.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.22/admission-controller-0.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.21
  (package
   (name "admission-controller")
   (version "0.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.21/admission-controller-0.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.20
  (package
   (name "admission-controller")
   (version "0.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.20/admission-controller-0.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.19
  (package
   (name "admission-controller")
   (version "0.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.19/admission-controller-0.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.18
  (package
   (name "admission-controller")
   (version "0.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.18/admission-controller-0.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.17
  (package
   (name "admission-controller")
   (version "0.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.17/admission-controller-0.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.16
  (package
   (name "admission-controller")
   (version "0.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.16/admission-controller-0.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.15
  (package
   (name "admission-controller")
   (version "0.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.15/admission-controller-0.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.14
  (package
   (name "admission-controller")
   (version "0.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.14/admission-controller-0.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.13
  (package
   (name "admission-controller")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.13/admission-controller-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.12
  (package
   (name "admission-controller")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.12/admission-controller-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.11
  (package
   (name "admission-controller")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.11/admission-controller-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.10
  (package
   (name "admission-controller")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.10/admission-controller-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.9
  (package
   (name "admission-controller")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.9/admission-controller-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.8
  (package
   (name "admission-controller")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.8/admission-controller-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.7
  (package
   (name "admission-controller")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.7/admission-controller-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.6
  (package
   (name "admission-controller")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.6/admission-controller-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.5
  (package
   (name "admission-controller")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.5/admission-controller-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.4
  (package
   (name "admission-controller")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.4/admission-controller-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.3
  (package
   (name "admission-controller")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.3/admission-controller-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.2
  (package
   (name "admission-controller")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.2/admission-controller-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.1
  (package
   (name "admission-controller")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.1/admission-controller-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.5.0
  (package
   (name "admission-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.5.0/admission-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.23
  (package
   (name "admission-controller")
   (version "0.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.23/admission-controller-0.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.22
  (package
   (name "admission-controller")
   (version "0.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.22/admission-controller-0.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.21
  (package
   (name "admission-controller")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.21/admission-controller-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.20
  (package
   (name "admission-controller")
   (version "0.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.20/admission-controller-0.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.19
  (package
   (name "admission-controller")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.19/admission-controller-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.18
  (package
   (name "admission-controller")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.18/admission-controller-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.17
  (package
   (name "admission-controller")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.17/admission-controller-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.16
  (package
   (name "admission-controller")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.16/admission-controller-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.15
  (package
   (name "admission-controller")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.15/admission-controller-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.14
  (package
   (name "admission-controller")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.14/admission-controller-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.13
  (package
   (name "admission-controller")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.13/admission-controller-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.12
  (package
   (name "admission-controller")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.12/admission-controller-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.11
  (package
   (name "admission-controller")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.11/admission-controller-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.10
  (package
   (name "admission-controller")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.10/admission-controller-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.9
  (package
   (name "admission-controller")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.9/admission-controller-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.8
  (package
   (name "admission-controller")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.8/admission-controller-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.7
  (package
   (name "admission-controller")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.7/admission-controller-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.6
  (package
   (name "admission-controller")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.6/admission-controller-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.5
  (package
   (name "admission-controller")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.5/admission-controller-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.4
  (package
   (name "admission-controller")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.4/admission-controller-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.3
  (package
   (name "admission-controller")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.3/admission-controller-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.2
  (package
   (name "admission-controller")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.2/admission-controller-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.1
  (package
   (name "admission-controller")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.1/admission-controller-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.4.0
  (package
   (name "admission-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.4.0/admission-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.3.0
  (package
   (name "admission-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.3.0/admission-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.2.3
  (package
   (name "admission-controller")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.2.3/admission-controller-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.2.2
  (package
   (name "admission-controller")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.2.2/admission-controller-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.2.1
  (package
   (name "admission-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.2.1/admission-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.2.0
  (package
   (name "admission-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.2.0/admission-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.27
  (package
   (name "admission-controller")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.27/admission-controller-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.26
  (package
   (name "admission-controller")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.26/admission-controller-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.25
  (package
   (name "admission-controller")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.25/admission-controller-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.24
  (package
   (name "admission-controller")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.24/admission-controller-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.23
  (package
   (name "admission-controller")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.23/admission-controller-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.22
  (package
   (name "admission-controller")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.22/admission-controller-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.21
  (package
   (name "admission-controller")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.21/admission-controller-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.20
  (package
   (name "admission-controller")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.20/admission-controller-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.19
  (package
   (name "admission-controller")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.19/admission-controller-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.18
  (package
   (name "admission-controller")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.18/admission-controller-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.17
  (package
   (name "admission-controller")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.17/admission-controller-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.16
  (package
   (name "admission-controller")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.16/admission-controller-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.15
  (package
   (name "admission-controller")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.15/admission-controller-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.14
  (package
   (name "admission-controller")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.14/admission-controller-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.13
  (package
   (name "admission-controller")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.13/admission-controller-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.12
  (package
   (name "admission-controller")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.12/admission-controller-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.11
  (package
   (name "admission-controller")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.11/admission-controller-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.10
  (package
   (name "admission-controller")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.10/admission-controller-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.9
  (package
   (name "admission-controller")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.9/admission-controller-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.8
  (package
   (name "admission-controller")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.8/admission-controller-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.7
  (package
   (name "admission-controller")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.7/admission-controller-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.6
  (package
   (name "admission-controller")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.6/admission-controller-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.5
  (package
   (name "admission-controller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.5/admission-controller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.4
  (package
   (name "admission-controller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.4/admission-controller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.3
  (package
   (name "admission-controller")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.3/admission-controller-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.2
  (package
   (name "admission-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.2/admission-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.1
  (package
   (name "admission-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.1/admission-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))

(define-public admission-controller-0.1.0
  (package
   (name "admission-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/admission-controller-0.1.0/admission-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/admission-controller/")
   (synopsis "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (description "Sysdig Admission Controller using Sysdig Secure inline image scanner")
   (license #f)))