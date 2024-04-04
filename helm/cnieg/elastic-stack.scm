
(define-module (helm cnieg elastic-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elastic-stack-1.1.4
  (package
   (name "elastic-stack")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-1.1.4/elastic-stack-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-1.1.3
  (package
   (name "elastic-stack")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-1.1.3/elastic-stack-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-1.1.2
  (package
   (name "elastic-stack")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-1.1.2/elastic-stack-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-1.1.1
  (package
   (name "elastic-stack")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-1.1.1/elastic-stack-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-1.1.0
  (package
   (name "elastic-stack")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-1.1.0/elastic-stack-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-1.0.0
  (package
   (name "elastic-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-1.0.0/elastic-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))

(define-public elastic-stack-0.1.0
  (package
   (name "elastic-stack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/elastic-stack-0.1.0/elastic-stack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for ELK")
   (description "A Helm chart for ELK")
   (license #f)))