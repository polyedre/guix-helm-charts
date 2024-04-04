
(define-module (helm cend-epm-agent cend-epm-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cend-epm-agent-1.0.5
  (package
   (name "cend-epm-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://cend-labs.gitlab.io/helm-charts/cend-epm-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cend Endpoint Monitoring Agent")
   (description "A Helm chart for Cend Endpoint Monitoring Agent")
   (license #f)))

(define-public cend-epm-agent-1.0.4
  (package
   (name "cend-epm-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://cend-labs.gitlab.io/helm-charts/cend-epm-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cend Endpoint Monitoring Agent")
   (description "A Helm chart for Cend Endpoint Monitoring Agent")
   (license #f)))

(define-public cend-epm-agent-1.0.3
  (package
   (name "cend-epm-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://cend-labs.gitlab.io/helm-charts/cend-epm-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cend Endpoint Monitoring Agent")
   (description "A Helm chart for Cend Endpoint Monitoring Agent")
   (license #f)))

(define-public cend-epm-agent-1.0.2
  (package
   (name "cend-epm-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cend-labs.gitlab.io/helm-charts/cend-epm-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cend Endpoint Monitoring Agent")
   (description "A Helm chart for Cend Endpoint Monitoring Agent")
   (license #f)))

(define-public cend-epm-agent-1.0.1
  (package
   (name "cend-epm-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cend-labs.gitlab.io/helm-charts/cend-epm-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cend Endpoint Monitoring Agent")
   (description "A Helm chart for Cend Endpoint Monitoring Agent")
   (license #f)))

(define-public cend-epm-agent-1.0.0
  (package
   (name "cend-epm-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cend-labs.gitlab.io/helm-charts/cend-epm-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cend Endpoint Monitoring Agent")
   (description "A Helm chart for Cend Endpoint Monitoring Agent")
   (license #f)))