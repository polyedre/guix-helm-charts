
(define-module (helm agusmao-charts quarkus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quarkus-0.0.5
  (package
   (name "quarkus")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://thegusmao.github.io/personal-helm-charts//quarkus-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Quarkus applications")
   (description "A Helm chart to build and deploy Quarkus applications")
   (license #f)))

(define-public quarkus-0.0.4
  (package
   (name "quarkus")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://thegusmao.github.io/personal-helm-charts//quarkus-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Quarkus applications")
   (description "A Helm chart to build and deploy Quarkus applications")
   (license #f)))