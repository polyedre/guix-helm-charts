
(define-module (helm stakater restful-distributed-lock-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public restful-distributed-lock-manager-1.0.4
  (package
   (name "restful-distributed-lock-manager")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/restful-distributed-lock-manager-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/restful-distributed-lock-manager")
   (synopsis "Helm Chart for Restful Distributed Lock Manager")
   (description "Helm Chart for Restful Distributed Lock Manager")
   (license #f)))

(define-public restful-distributed-lock-manager-1.0.3
  (package
   (name "restful-distributed-lock-manager")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/restful-distributed-lock-manager-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/restful-distributed-lock-manager")
   (synopsis "Helm Chart for Restful Distributed Lock Manager")
   (description "Helm Chart for Restful Distributed Lock Manager")
   (license #f)))

(define-public restful-distributed-lock-manager-1.0.2
  (package
   (name "restful-distributed-lock-manager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/restful-distributed-lock-manager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/restful-distributed-lock-manager")
   (synopsis "Helm Chart for Restful Distributed Lock Manager")
   (description "Helm Chart for Restful Distributed Lock Manager")
   (license #f)))

(define-public restful-distributed-lock-manager-1.0.1
  (package
   (name "restful-distributed-lock-manager")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/restful-distributed-lock-manager-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/restful-distributed-lock-manager")
   (synopsis "Helm Chart for Restful Distributed Lock Manager")
   (description "Helm Chart for Restful Distributed Lock Manager")
   (license #f)))