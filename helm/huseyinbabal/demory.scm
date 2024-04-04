
(define-module (helm huseyinbabal demory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public demory-0.7.0
  (package
   (name "demory")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.7.0/demory-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/huseyinbabal/demory")
   (synopsis "Helm chart for Demory")
   (description "Helm chart for Demory")
   (license #f)))

(define-public demory-0.6.0
  (package
   (name "demory")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.6.0/demory-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/huseyinbabal/demory")
   (synopsis "Helm chart for Demory")
   (description "Helm chart for Demory")
   (license #f)))

(define-public demory-0.5.0
  (package
   (name "demory")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.5.0/demory-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/huseyinbabal/demory")
   (synopsis "Helm chart for Demory")
   (description "Helm chart for Demory")
   (license #f)))

(define-public demory-0.4.0
  (package
   (name "demory")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.4.0/demory-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Demory")
   (description "Helm chart for Demory")
   (license #f)))

(define-public demory-0.3.0
  (package
   (name "demory")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.3.0/demory-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Demory")
   (description "Helm chart for Demory")
   (license #f)))

(define-public demory-0.2.0
  (package
   (name "demory")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.2.0/demory-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Demory")
   (description "Helm chart for Demory")
   (license #f)))

(define-public demory-0.1.0
  (package
   (name "demory")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/huseyinbabal/charts/releases/download/demory-0.1.0/demory-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))