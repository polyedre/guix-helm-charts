
(define-module (helm fiware apollo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apollo-0.0.6
  (package
   (name "apollo")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/apollo-0.0.6/apollo-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running apollo on kubernetes.")
   (description "A Helm chart for running apollo on kubernetes.")
   (license #f)))

(define-public apollo-0.0.5
  (package
   (name "apollo")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/apollo-0.0.5/apollo-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running apollo on kubernetes.")
   (description "A Helm chart for running apollo on kubernetes.")
   (license #f)))

(define-public apollo-0.0.4
  (package
   (name "apollo")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/apollo-0.0.4/apollo-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running apollo on kubernetes.")
   (description "A Helm chart for running apollo on kubernetes.")
   (license #f)))

(define-public apollo-0.0.3
  (package
   (name "apollo")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/apollo-0.0.3/apollo-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running apollo on kubernetes.")
   (description "A Helm chart for running apollo on kubernetes.")
   (license #f)))

(define-public apollo-0.0.2
  (package
   (name "apollo")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/apollo-0.0.2/apollo-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running apollo on kubernetes.")
   (description "A Helm chart for running apollo on kubernetes.")
   (license #f)))

(define-public apollo-0.0.1
  (package
   (name "apollo")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/apollo-0.0.1/apollo-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running apollo on kubernetes.")
   (description "A Helm chart for running apollo on kubernetes.")
   (license #f)))