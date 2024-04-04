
(define-module (helm opster opster-metricbeat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opster-metricbeat-1.9
  (package
   (name "opster-metricbeat")
   (version "1.9")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/opster-metricbeat//opster-metricbeat-1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://autoops.opster.com")
   (synopsis "Opster's Metricbeat helm chart")
   (description "Opster's Metricbeat helm chart")
   (license #f)))

(define-public opster-metricbeat-1.8
  (package
   (name "opster-metricbeat")
   (version "1.8")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/opster-metricbeat//opster-metricbeat-1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://autoops.opster.com")
   (synopsis "Opster's Metricbeat helm chart")
   (description "Opster's Metricbeat helm chart")
   (license #f)))