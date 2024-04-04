
(define-module (helm openmined syft)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public syft-0.8.6
  (package
   (name "syft")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.6-beta.1
  (package
   (name "syft")
   (version "0.8.6-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.6-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5
  (package
   (name "syft")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-post.2
  (package
   (name "syft")
   (version "0.8.5-post.2")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-post.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-post.1
  (package
   (name "syft")
   (version "0.8.5-post.1")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-post.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.10
  (package
   (name "syft")
   (version "0.8.5-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.9
  (package
   (name "syft")
   (version "0.8.5-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.8
  (package
   (name "syft")
   (version "0.8.5-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.7
  (package
   (name "syft")
   (version "0.8.5-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.6
  (package
   (name "syft")
   (version "0.8.5-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.5
  (package
   (name "syft")
   (version "0.8.5-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.4
  (package
   (name "syft")
   (version "0.8.5-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.3
  (package
   (name "syft")
   (version "0.8.5-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.2
  (package
   (name "syft")
   (version "0.8.5-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenMined/PySyft/")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.5-beta.1
  (package
   (name "syft")
   (version "0.8.5-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.5-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4
  (package
   (name "syft")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.31
  (package
   (name "syft")
   (version "0.8.4-beta.31")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.30
  (package
   (name "syft")
   (version "0.8.4-beta.30")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.29
  (package
   (name "syft")
   (version "0.8.4-beta.29")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.28
  (package
   (name "syft")
   (version "0.8.4-beta.28")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.27
  (package
   (name "syft")
   (version "0.8.4-beta.27")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.26
  (package
   (name "syft")
   (version "0.8.4-beta.26")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.25
  (package
   (name "syft")
   (version "0.8.4-beta.25")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.24
  (package
   (name "syft")
   (version "0.8.4-beta.24")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.23
  (package
   (name "syft")
   (version "0.8.4-beta.23")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.22
  (package
   (name "syft")
   (version "0.8.4-beta.22")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.21
  (package
   (name "syft")
   (version "0.8.4-beta.21")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.20
  (package
   (name "syft")
   (version "0.8.4-beta.20")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.19
  (package
   (name "syft")
   (version "0.8.4-beta.19")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.18
  (package
   (name "syft")
   (version "0.8.4-beta.18")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.17
  (package
   (name "syft")
   (version "0.8.4-beta.17")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.16
  (package
   (name "syft")
   (version "0.8.4-beta.16")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.15
  (package
   (name "syft")
   (version "0.8.4-beta.15")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.14
  (package
   (name "syft")
   (version "0.8.4-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.13
  (package
   (name "syft")
   (version "0.8.4-beta.13")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.12
  (package
   (name "syft")
   (version "0.8.4-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.11
  (package
   (name "syft")
   (version "0.8.4-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.10
  (package
   (name "syft")
   (version "0.8.4-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.9
  (package
   (name "syft")
   (version "0.8.4-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.8
  (package
   (name "syft")
   (version "0.8.4-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.7
  (package
   (name "syft")
   (version "0.8.4-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.6
  (package
   (name "syft")
   (version "0.8.4-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.5
  (package
   (name "syft")
   (version "0.8.4-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.4
  (package
   (name "syft")
   (version "0.8.4-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.3
  (package
   (name "syft")
   (version "0.8.4-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.2
  (package
   (name "syft")
   (version "0.8.4-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.4-beta.1
  (package
   (name "syft")
   (version "0.8.4-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.4-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3
  (package
   (name "syft")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3-beta.6
  (package
   (name "syft")
   (version "0.8.3-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3-beta.5
  (package
   (name "syft")
   (version "0.8.3-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3-beta.4
  (package
   (name "syft")
   (version "0.8.3-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3-beta.3
  (package
   (name "syft")
   (version "0.8.3-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3-beta.2
  (package
   (name "syft")
   (version "0.8.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.3-beta.1
  (package
   (name "syft")
   (version "0.8.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2
  (package
   (name "syft")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.60
  (package
   (name "syft")
   (version "0.8.2-beta.60")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.59
  (package
   (name "syft")
   (version "0.8.2-beta.59")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.58
  (package
   (name "syft")
   (version "0.8.2-beta.58")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.57
  (package
   (name "syft")
   (version "0.8.2-beta.57")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.56
  (package
   (name "syft")
   (version "0.8.2-beta.56")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.53
  (package
   (name "syft")
   (version "0.8.2-beta.53")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.52
  (package
   (name "syft")
   (version "0.8.2-beta.52")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.51
  (package
   (name "syft")
   (version "0.8.2-beta.51")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.50
  (package
   (name "syft")
   (version "0.8.2-beta.50")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.49
  (package
   (name "syft")
   (version "0.8.2-beta.49")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.48
  (package
   (name "syft")
   (version "0.8.2-beta.48")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.47
  (package
   (name "syft")
   (version "0.8.2-beta.47")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.46
  (package
   (name "syft")
   (version "0.8.2-beta.46")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.45
  (package
   (name "syft")
   (version "0.8.2-beta.45")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.44
  (package
   (name "syft")
   (version "0.8.2-beta.44")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.43
  (package
   (name "syft")
   (version "0.8.2-beta.43")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.41
  (package
   (name "syft")
   (version "0.8.2-beta.41")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.40
  (package
   (name "syft")
   (version "0.8.2-beta.40")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.39
  (package
   (name "syft")
   (version "0.8.2-beta.39")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.38
  (package
   (name "syft")
   (version "0.8.2-beta.38")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.2-beta.37
  (package
   (name "syft")
   (version "0.8.2-beta.37")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.2-beta.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))

(define-public syft-0.8.1
  (package
   (name "syft")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://openmined.github.io/PySyft/helm/syft-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Perform numpy-like analysis on data that remains in someone elses server")
   (description "Perform numpy-like analysis on data that remains in someone elses server")
   (license #f)))