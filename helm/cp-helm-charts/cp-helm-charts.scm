
(define-module (helm cp-helm-charts cp-helm-charts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cp-helm-charts-0.6.1
  (package
   (name "cp-helm-charts")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//cp-helm-charts-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Platform Community Edition")
   (description "A Helm chart for Confluent Platform Community Edition")
   (license #f)))

(define-public cp-helm-charts-0.6.1
  (package
   (name "cp-helm-charts")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//docs/cp-helm-charts-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Platform Community Edition")
   (description "A Helm chart for Confluent Platform Community Edition")
   (license #f)))

(define-public cp-helm-charts-0.6.0
  (package
   (name "cp-helm-charts")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//docs/cp-helm-charts-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Platform Community Edition")
   (description "A Helm chart for Confluent Platform Community Edition")
   (license #f)))

(define-public cp-helm-charts-0.5.0
  (package
   (name "cp-helm-charts")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//docs/cp-helm-charts-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Platform Community Edition")
   (description "A Helm chart for Confluent Platform Community Edition")
   (license #f)))

(define-public cp-helm-charts-0.4.1
  (package
   (name "cp-helm-charts")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//docs/cp-helm-charts-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Platform Community Edition")
   (description "A Helm chart for Confluent Platform Community Edition")
   (license #f)))

(define-public cp-helm-charts-0.4.0
  (package
   (name "cp-helm-charts")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//docs/cp-helm-charts-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Platform Community Edition")
   (description "A Helm chart for Confluent Platform Community Edition")
   (license #f)))

(define-public cp-helm-charts-0.1.0
  (package
   (name "cp-helm-charts")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://leonardoterrao.github.io/cp-helm-charts//docs/cp-helm-charts-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Confluent Open Source")
   (description "A Helm chart for Confluent Open Source")
   (license #f)))