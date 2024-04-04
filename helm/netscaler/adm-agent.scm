
(define-module (helm netscaler adm-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adm-agent-141.20.34
  (package
   (name "adm-agent")
   (version "141.20.34")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-141.20.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adm.cloud.com")
   (synopsis "A Helm chart for NetScaler ADM Agent")
   (description "A Helm chart for NetScaler ADM Agent")
   (license #f)))

(define-public adm-agent-141.16.37
  (package
   (name "adm-agent")
   (version "141.16.37")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-141.16.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adm.cloud.com")
   (synopsis "A Helm chart for NetScaler ADM Agent")
   (description "A Helm chart for NetScaler ADM Agent")
   (license #f)))

(define-public adm-agent-141.13.23
  (package
   (name "adm-agent")
   (version "141.13.23")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-141.13.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adm.cloud.com")
   (synopsis "A Helm chart for NetScaler ADM Agent")
   (description "A Helm chart for NetScaler ADM Agent")
   (license #f)))

(define-public adm-agent-141.13.22
  (package
   (name "adm-agent")
   (version "141.13.22")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-141.13.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adm.cloud.com")
   (synopsis "A Helm chart for NetScaler ADM Agent")
   (description "A Helm chart for NetScaler ADM Agent")
   (license #f)))

(define-public adm-agent-141.10.28
  (package
   (name "adm-agent")
   (version "141.10.28")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-141.10.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adm.cloud.com")
   (synopsis "A Helm chart for NetScaler ADM Agent")
   (description "A Helm chart for NetScaler ADM Agent")
   (license #f)))