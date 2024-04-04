
(define-module (helm statcan fdi-eck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-eck-0.5.0
  (package
   (name "fdi-eck")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-eck-0.5.0/fdi-eck-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))

(define-public fdi-eck-0.4.1
  (package
   (name "fdi-eck")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-eck-0.4.1/fdi-eck-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))

(define-public fdi-eck-0.4.0
  (package
   (name "fdi-eck")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-eck-0.4.0/fdi-eck-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for fluentd configmap")
   (description "Helm chart for fluentd configmap")
   (license #f)))