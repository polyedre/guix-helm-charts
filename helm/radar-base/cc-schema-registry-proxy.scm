
(define-module (helm radar-base cc-schema-registry-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cc-schema-registry-proxy-0.2.4
  (package
   (name "cc-schema-registry-proxy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cc-schema-registry-proxy-0.2.4/cc-schema-registry-proxy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (description "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (license #f)))

(define-public cc-schema-registry-proxy-0.2.3
  (package
   (name "cc-schema-registry-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cc-schema-registry-proxy-0.2.3/cc-schema-registry-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (description "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (license #f)))

(define-public cc-schema-registry-proxy-0.2.2
  (package
   (name "cc-schema-registry-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cc-schema-registry-proxy-0.2.2/cc-schema-registry-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (description "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (license #f)))

(define-public cc-schema-registry-proxy-0.2.1
  (package
   (name "cc-schema-registry-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cc-schema-registry-proxy-0.2.1/cc-schema-registry-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (description "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (license #f)))

(define-public cc-schema-registry-proxy-0.2.0
  (package
   (name "cc-schema-registry-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cc-schema-registry-proxy-0.2.0/cc-schema-registry-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (description "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (license #f)))

(define-public cc-schema-registry-proxy-0.1.1
  (package
   (name "cc-schema-registry-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cc-schema-registry-proxy-0.1.1/cc-schema-registry-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (description "A Helm chart for Confluent Cloud schema registry proxy. This proxy service is used when RADAR-base platform is used with Confluent Cloud based schema registry. It forwards requests to schema registry with an additonal basic authentication header with Confluent Cloud schema registry credentials. This service will be enabled if `cc.enabled = true`.")
   (license #f)))