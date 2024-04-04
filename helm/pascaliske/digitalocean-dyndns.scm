
(define-module (helm pascaliske digitalocean-dyndns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public digitalocean-dyndns-0.2.5
  (package
   (name "digitalocean-dyndns")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.2.5/digitalocean-dyndns-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/digitalocean-dyndns/")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.2.4
  (package
   (name "digitalocean-dyndns")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.2.4/digitalocean-dyndns-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/digitalocean-dyndns")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.2.3
  (package
   (name "digitalocean-dyndns")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.2.3/digitalocean-dyndns-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/digitalocean-dyndns")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.2.2
  (package
   (name "digitalocean-dyndns")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.2.2/digitalocean-dyndns-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/digitalocean-dyndns")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.2.1
  (package
   (name "digitalocean-dyndns")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.2.1/digitalocean-dyndns-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/digitalocean-dyndns")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.2.0
  (package
   (name "digitalocean-dyndns")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.2.0/digitalocean-dyndns-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/digitalocean-dyndns")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.1.0
  (package
   (name "digitalocean-dyndns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.1.0/digitalocean-dyndns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.0.6
  (package
   (name "digitalocean-dyndns")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.0.6/digitalocean-dyndns-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.0.5
  (package
   (name "digitalocean-dyndns")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.0.5/digitalocean-dyndns-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.0.4
  (package
   (name "digitalocean-dyndns")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.0.4/digitalocean-dyndns-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.0.3
  (package
   (name "digitalocean-dyndns")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.0.3/digitalocean-dyndns-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.0.2
  (package
   (name "digitalocean-dyndns")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.0.2/digitalocean-dyndns-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))

(define-public digitalocean-dyndns-0.0.1
  (package
   (name "digitalocean-dyndns")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/digitalocean-dyndns-0.0.1/digitalocean-dyndns-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (description "A Helm chart for a CronJob based DigitalOcean DynDNS client.")
   (license #f)))