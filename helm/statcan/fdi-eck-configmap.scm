
(define-module (helm statcan fdi-eck-configmap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-eck-configmap-0.3.1
  (package
   (name "fdi-eck-configmap")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-eck-configmap-0.3.1/fdi-eck-configmap-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))

(define-public fdi-eck-configmap-0.3.0
  (package
   (name "fdi-eck-configmap")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-eck-configmap-0.3.0/fdi-eck-configmap-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))

(define-public fdi-eck-configmap-0.2.0
  (package
   (name "fdi-eck-configmap")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-eck-configmap-0.2.0/fdi-eck-configmap-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))

(define-public fdi-eck-configmap-0.1.0
  (package
   (name "fdi-eck-configmap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fdi-eck-configmap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))