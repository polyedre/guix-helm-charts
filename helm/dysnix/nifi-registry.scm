
(define-module (helm dysnix nifi-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nifi-registry-1.1.5
  (package
   (name "nifi-registry")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.1.5/nifi-registry-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-1.1.4
  (package
   (name "nifi-registry")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.1.4/nifi-registry-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-1.1.3
  (package
   (name "nifi-registry")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.1.3/nifi-registry-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-1.1.2
  (package
   (name "nifi-registry")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.1.2/nifi-registry-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-1.1.1
  (package
   (name "nifi-registry")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.1.1/nifi-registry-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-1.1.0
  (package
   (name "nifi-registry")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.1.0/nifi-registry-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-1.0.0
  (package
   (name "nifi-registry")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-1.0.0/nifi-registry-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.8
  (package
   (name "nifi-registry")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.8/nifi-registry-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.7
  (package
   (name "nifi-registry")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.7/nifi-registry-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.6
  (package
   (name "nifi-registry")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.6/nifi-registry-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.5
  (package
   (name "nifi-registry")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.5/nifi-registry-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.4
  (package
   (name "nifi-registry")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.4/nifi-registry-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/dysnix/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.3
  (package
   (name "nifi-registry")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.3/nifi-registry-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.2
  (package
   (name "nifi-registry")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.2/nifi-registry-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.1
  (package
   (name "nifi-registry")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.1/nifi-registry-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.3.0
  (package
   (name "nifi-registry")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.3.0/nifi-registry-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.2.1
  (package
   (name "nifi-registry")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.2.1/nifi-registry-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/tree/master/nifi-registry")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.1.1
  (package
   (name "nifi-registry")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.1.1/nifi-registry-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))

(define-public nifi-registry-0.1.0
  (package
   (name "nifi-registry")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nifi-registry-0.1.0/nifi-registry-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A subproject of Apache NiFi to store and manage shared resources.")
   (description "A subproject of Apache NiFi to store and manage shared resources.")
   (license #f)))