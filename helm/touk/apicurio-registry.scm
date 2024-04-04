
(define-module (helm touk apicurio-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apicurio-registry-0.1.1
  (package
   (name "apicurio-registry")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.touk.pl/public//apicurio-registry-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes of Apicurio Registry")
   (description "A Helm chart for Kubernetes of Apicurio Registry")
   (license #f)))

(define-public apicurio-registry-0.1.2
  (package
   (name "apicurio-registry")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.touk.pl/public//apicurio-registry-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes of Apicurio Registry")
   (description "A Helm chart for Kubernetes of Apicurio Registry")
   (license #f)))

(define-public apicurio-registry-0.1.5
  (package
   (name "apicurio-registry")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.touk.pl/public//apicurio-registry-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes of Apicurio Registry")
   (description "A Helm chart for Kubernetes of Apicurio Registry")
   (license #f)))

(define-public apicurio-registry-0.1.0
  (package
   (name "apicurio-registry")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.touk.pl/public//apicurio-registry-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes of Apicurio Registry")
   (description "A Helm chart for Kubernetes of Apicurio Registry")
   (license #f)))

(define-public apicurio-registry-0.1.3
  (package
   (name "apicurio-registry")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.touk.pl/public//apicurio-registry-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes of Apicurio Registry")
   (description "A Helm chart for Kubernetes of Apicurio Registry")
   (license #f)))