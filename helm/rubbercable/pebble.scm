
(define-module (helm rubbercable pebble)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pebble-0.0.1-set.by.chartpress
  (package
   (name "pebble")
   (version "0.0.1-set.by.chartpress")
   (source (origin
            (method url-fetch)
            (uri "https://mattiaperi.github.io/helm-chart/pebble-0.0.1-set.by.chartpress.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rubbercable/helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))