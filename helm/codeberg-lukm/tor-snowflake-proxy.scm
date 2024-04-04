
(define-module (helm codeberg-lukm tor-snowflake-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tor-snowflake-proxy-0.5.0
  (package
   (name "tor-snowflake-proxy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://codeberg.org/api/packages/lukm/helm/tor-snowflake-proxy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/lukm/helm-tor-snowflake-proxy")
   (synopsis "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster to help censored users connect to the Tor network.")
   (description "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster to help censored users connect to the Tor network.")
   (license #f)))

(define-public tor-snowflake-proxy-0.4.0
  (package
   (name "tor-snowflake-proxy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://codeberg.org/api/packages/lukm/helm/tor-snowflake-proxy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/lukm/helm-tor-snowflake-proxy")
   (synopsis "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster to help censored users connect to the Tor network.")
   (description "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster to help censored users connect to the Tor network.")
   (license #f)))

(define-public tor-snowflake-proxy-0.3.0
  (package
   (name "tor-snowflake-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://codeberg.org/api/packages/lukm/helm/tor-snowflake-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/lukm/helm-tor-snowflake-proxy")
   (synopsis "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster to help censored users connect to the Tor network.")
   (description "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster to help censored users connect to the Tor network.")
   (license #f)))

(define-public tor-snowflake-proxy-0.2.0
  (package
   (name "tor-snowflake-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://codeberg.org/api/packages/lukm/helm/tor-snowflake-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/lukvm/helm-tor-snowflake-proxy")
   (synopsis "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster")
   (description "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster")
   (license #f)))

(define-public tor-snowflake-proxy-0.1.0
  (package
   (name "tor-snowflake-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://codeberg.org/api/packages/lukm/helm/tor-snowflake-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/lukvm/helm-tor-snowflake-proxy")
   (synopsis "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster")
   (description "A Helm chart for running a Tor Snowflake proxy in your Kubernetes cluster")
   (license #f)))