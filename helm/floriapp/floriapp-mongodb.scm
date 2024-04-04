
(define-module (helm floriapp floriapp-mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public floriapp-mongodb-1.0.0
  (package
   (name "floriapp-mongodb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://floriapp.github.io/helm/floriapp-mongodb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.2.0
  (package
   (name "floriapp-mongodb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.2.0/floriapp-mongodb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.1.8
  (package
   (name "floriapp-mongodb")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.1.8/floriapp-mongodb-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.1.7
  (package
   (name "floriapp-mongodb")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.1.7/floriapp-mongodb-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.1.6
  (package
   (name "floriapp-mongodb")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.1.6/floriapp-mongodb-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.1.4
  (package
   (name "floriapp-mongodb")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.1.4/floriapp-mongodb-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.1.2
  (package
   (name "floriapp-mongodb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.1.2/floriapp-mongodb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))

(define-public floriapp-mongodb-0.1.0
  (package
   (name "floriapp-mongodb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/floriapp/helm/releases/download/floriapp-mongodb-0.1.0/floriapp-mongodb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (description "Install Mongodb configured as a statefulset for use with a flori.app application in kubernetes")
   (license #f)))