
(define-module (helm incubator elastic-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elastic-stack-0.11.2
  (package
   (name "elastic-stack")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.11.1
  (package
   (name "elastic-stack")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.11.0
  (package
   (name "elastic-stack")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.10.1
  (package
   (name "elastic-stack")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.10.0
  (package
   (name "elastic-stack")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.9.2
  (package
   (name "elastic-stack")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.9.1
  (package
   (name "elastic-stack")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.9.0
  (package
   (name "elastic-stack")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.8.0
  (package
   (name "elastic-stack")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elastic-stack-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))