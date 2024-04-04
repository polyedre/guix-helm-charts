
(define-module (helm ibm-charts ibm-websphere-liberty)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-websphere-liberty-1.10.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.9.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.8.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.7.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.6.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.5.1
  (package
   (name "ibm-websphere-liberty")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.5.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (description "WebSphere Liberty is a fast, dynamic, and easy-to-use Java application server.")
   (license #f)))

(define-public ibm-websphere-liberty-1.4.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (description "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (license #f)))

(define-public ibm-websphere-liberty-1.3.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (description "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (license #f)))

(define-public ibm-websphere-liberty-1.2.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (description "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (license #f)))

(define-public ibm-websphere-liberty-1.1.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (description "WebSphere Liberty for Linux on amd64, ppc64le and s390x")
   (license #f)))

(define-public ibm-websphere-liberty-1.0.1
  (package
   (name "ibm-websphere-liberty")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty for Linux on x86 and ppc64")
   (description "WebSphere Liberty for Linux on x86 and ppc64")
   (license #f)))

(define-public ibm-websphere-liberty-1.0.0
  (package
   (name "ibm-websphere-liberty")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-liberty-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/websphere-liberty")
   (synopsis "WebSphere Liberty for Linux on x86 and ppc64")
   (description "WebSphere Liberty for Linux on x86 and ppc64")
   (license #f)))