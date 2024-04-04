
(define-module (helm stakater mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-1.0.3
  (package
   (name "mongodb")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/mongodb-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/mongodb")
   (synopsis "Helm Chart for MongoDB to run kubernetes")
   (description "Helm Chart for MongoDB to run kubernetes")
   (license #f)))

(define-public mongodb-1.0.2
  (package
   (name "mongodb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/mongodb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/mongodb")
   (synopsis "Helm Chart for MongoDB to run kubernetes")
   (description "Helm Chart for MongoDB to run kubernetes")
   (license #f)))

(define-public mongodb-1.0.1
  (package
   (name "mongodb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/mongodb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/mongodb")
   (synopsis "Helm Chart for MongoDB to run kubernetes")
   (description "Helm Chart for MongoDB to run kubernetes")
   (license #f)))