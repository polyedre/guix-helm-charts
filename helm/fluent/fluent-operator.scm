
(define-module (helm fluent fluent-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-operator-2.7.0
  (package
   (name "fluent-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.7.0/fluent-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-2.5.0
  (package
   (name "fluent-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.5.0/fluent-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-2.4.0
  (package
   (name "fluent-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.4.0/fluent-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-2.3.0
  (package
   (name "fluent-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.3.0/fluent-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-2.2.0
  (package
   (name "fluent-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.2.0/fluent-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-2.1.0
  (package
   (name "fluent-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.1.0/fluent-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-2.0.2
  (package
   (name "fluent-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-2.0.2/fluent-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))

(define-public fluent-operator-1.7.2
  (package
   (name "fluent-operator")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-operator-1.7.2/fluent-operator-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (description "Fluent Operator provides great flexibility in building a logging layer based on Fluent Bit and Fluentd.")
   (license #f)))