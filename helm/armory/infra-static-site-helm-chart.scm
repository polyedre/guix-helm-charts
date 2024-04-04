
(define-module (helm armory infra-static-site-helm-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public infra-static-site-helm-chart-1.0.2
  (package
   (name "infra-static-site-helm-chart")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/infra-static-site-helm-chart-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Armory Cloud Static HTML Sites")
   (description "Helm Chart for Armory Cloud Static HTML Sites")
   (license #f)))

(define-public infra-static-site-helm-chart-1.0.1
  (package
   (name "infra-static-site-helm-chart")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/infra-static-site-helm-chart-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Armory Cloud Static HTML Sites")
   (description "Helm Chart for Armory Cloud Static HTML Sites")
   (license #f)))

(define-public infra-static-site-helm-chart-0.0.4
  (package
   (name "infra-static-site-helm-chart")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/infra-static-site-helm-chart-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Armory Cloud Static HTML Sites")
   (description "Helm Chart for Armory Cloud Static HTML Sites")
   (license #f)))

(define-public infra-static-site-helm-chart-0.0.3
  (package
   (name "infra-static-site-helm-chart")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/infra-static-site-helm-chart-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Armory Cloud Static HTML Sites")
   (description "Helm Chart for Armory Cloud Static HTML Sites")
   (license #f)))

(define-public infra-static-site-helm-chart-0.0.2
  (package
   (name "infra-static-site-helm-chart")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/infra-static-site-helm-chart-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Armory Cloud Static HTML Sites")
   (description "Helm Chart for Armory Cloud Static HTML Sites")
   (license #f)))

(define-public infra-static-site-helm-chart-0.0.1
  (package
   (name "infra-static-site-helm-chart")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/infra-static-site-helm-chart-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Armory Cloud Static HTML Sites")
   (description "Helm Chart for Armory Cloud Static HTML Sites")
   (license #f)))