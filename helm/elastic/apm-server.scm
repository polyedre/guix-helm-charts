
(define-module (helm elastic apm-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apm-server-8.5.1
  (package
   (name "apm-server")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.17.3
  (package
   (name "apm-server")
   (version "7.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.17.1
  (package
   (name "apm-server")
   (version "7.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.16.3
  (package
   (name "apm-server")
   (version "7.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.16.2
  (package
   (name "apm-server")
   (version "7.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.16.1
  (package
   (name "apm-server")
   (version "7.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.15.0
  (package
   (name "apm-server")
   (version "7.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.14.0
  (package
   (name "apm-server")
   (version "7.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.13.4
  (package
   (name "apm-server")
   (version "7.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.13.3
  (package
   (name "apm-server")
   (version "7.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.13.2
  (package
   (name "apm-server")
   (version "7.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.13.1
  (package
   (name "apm-server")
   (version "7.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.13.0
  (package
   (name "apm-server")
   (version "7.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.12.1
  (package
   (name "apm-server")
   (version "7.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.12.0
  (package
   (name "apm-server")
   (version "7.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.11.2
  (package
   (name "apm-server")
   (version "7.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.11.1
  (package
   (name "apm-server")
   (version "7.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.10.2
  (package
   (name "apm-server")
   (version "7.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.10.1
  (package
   (name "apm-server")
   (version "7.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.10.0
  (package
   (name "apm-server")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.9.3
  (package
   (name "apm-server")
   (version "7.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.9.2
  (package
   (name "apm-server")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.9.1
  (package
   (name "apm-server")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.9.0
  (package
   (name "apm-server")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.8.1
  (package
   (name "apm-server")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.8.0
  (package
   (name "apm-server")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.7.1
  (package
   (name "apm-server")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.7.0
  (package
   (name "apm-server")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.6.2
  (package
   (name "apm-server")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.6.1
  (package
   (name "apm-server")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-7.6.0
  (package
   (name "apm-server")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.22
  (package
   (name "apm-server")
   (version "6.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.21
  (package
   (name "apm-server")
   (version "6.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.18
  (package
   (name "apm-server")
   (version "6.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.17
  (package
   (name "apm-server")
   (version "6.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.16
  (package
   (name "apm-server")
   (version "6.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.15
  (package
   (name "apm-server")
   (version "6.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.14
  (package
   (name "apm-server")
   (version "6.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.13
  (package
   (name "apm-server")
   (version "6.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.12
  (package
   (name "apm-server")
   (version "6.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.11
  (package
   (name "apm-server")
   (version "6.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.10
  (package
   (name "apm-server")
   (version "6.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))

(define-public apm-server-6.8.9
  (package
   (name "apm-server")
   (version "6.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-server/apm-server-6.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))