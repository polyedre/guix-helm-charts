
(define-module (helm cetic nifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nifi-1.2.1
  (package
   (name "nifi")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.2.0
  (package
   (name "nifi")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.6
  (package
   (name "nifi")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.5
  (package
   (name "nifi")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.4
  (package
   (name "nifi")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.3
  (package
   (name "nifi")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.2
  (package
   (name "nifi")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.1
  (package
   (name "nifi")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.1.0
  (package
   (name "nifi")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.6
  (package
   (name "nifi")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.5
  (package
   (name "nifi")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.4
  (package
   (name "nifi")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.3
  (package
   (name "nifi")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.2
  (package
   (name "nifi")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.1
  (package
   (name "nifi")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-1.0.0
  (package
   (name "nifi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.9
  (package
   (name "nifi")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.8
  (package
   (name "nifi")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.7
  (package
   (name "nifi")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.6
  (package
   (name "nifi")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.5
  (package
   (name "nifi")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.4
  (package
   (name "nifi")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.3
  (package
   (name "nifi")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.2
  (package
   (name "nifi")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.1
  (package
   (name "nifi")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.7.0
  (package
   (name "nifi")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.6.4
  (package
   (name "nifi")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.6.3
  (package
   (name "nifi")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.6.2
  (package
   (name "nifi")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.6.1
  (package
   (name "nifi")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.6.0
  (package
   (name "nifi")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.5.5
  (package
   (name "nifi")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.5.4
  (package
   (name "nifi")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.5.3
  (package
   (name "nifi")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.5.2
  (package
   (name "nifi")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.5.1
  (package
   (name "nifi")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.5.0
  (package
   (name "nifi")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.4.4
  (package
   (name "nifi")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.4.3
  (package
   (name "nifi")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.4.2
  (package
   (name "nifi")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.4.1
  (package
   (name "nifi")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.4.0
  (package
   (name "nifi")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.3.4
  (package
   (name "nifi")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.3.3
  (package
   (name "nifi")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.3.2
  (package
   (name "nifi")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.3.1
  (package
   (name "nifi")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.3.0
  (package
   (name "nifi")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.2.3
  (package
   (name "nifi")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.2.2
  (package
   (name "nifi")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.2.1
  (package
   (name "nifi")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.2.0
  (package
   (name "nifi")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.7
  (package
   (name "nifi")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.6
  (package
   (name "nifi")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.5
  (package
   (name "nifi")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.4
  (package
   (name "nifi")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.3
  (package
   (name "nifi")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.2
  (package
   (name "nifi")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.1
  (package
   (name "nifi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))

(define-public nifi-0.1.0
  (package
   (name "nifi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/nifi/nifi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nifi.apache.org/")
   (synopsis "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (description "Apache NiFi is a software project from the Apache Software Foundation designed to automate the flow of data between software systems.")
   (license #f)))