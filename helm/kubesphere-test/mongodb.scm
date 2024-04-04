
(define-module (helm kubesphere-test mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-0.3.2
  (package
   (name "mongodb")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/mongodb-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (description "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (license #f)))

(define-public mongodb-0.3.1
  (package
   (name "mongodb")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/mongodb-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (description "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (license #f)))

(define-public mongodb-0.3.0
  (package
   (name "mongodb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/mongodb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (description "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (license #f)))

(define-public mongodb-0.2.0
  (package
   (name "mongodb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/mongodb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (description "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (license #f)))

(define-public mongodb-0.1.3
  (package
   (name "mongodb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/mongodb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (description "MongoDB is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.")
   (license #f)))