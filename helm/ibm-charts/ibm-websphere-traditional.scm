
(define-module (helm ibm-charts ibm-websphere-traditional)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-websphere-traditional-1.3.0
  (package
   (name "ibm-websphere-traditional")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-traditional-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/community/images/ibmcom/websphere-traditional")
   (synopsis "WebSphere Application Server Base Edition")
   (description "WebSphere Application Server Base Edition")
   (license #f)))

(define-public ibm-websphere-traditional-1.2.0
  (package
   (name "ibm-websphere-traditional")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-traditional-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/community/images/ibmcom/websphere-traditional")
   (synopsis "WebSphere Application Server Base Edition")
   (description "WebSphere Application Server Base Edition")
   (license #f)))

(define-public ibm-websphere-traditional-1.1.0
  (package
   (name "ibm-websphere-traditional")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-traditional-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/community/images/ibmcom/websphere-traditional")
   (synopsis "WebSphere Application Server Base Edition")
   (description "WebSphere Application Server Base Edition")
   (license #f)))

(define-public ibm-websphere-traditional-1.0.0
  (package
   (name "ibm-websphere-traditional")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-websphere-traditional-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/community/images/ibmcom/websphere-traditional")
   (synopsis "WebSphere Application Server Base Edition")
   (description "WebSphere Application Server Base Edition")
   (license #f)))