
(define-module (helm netscaler adm-agent-onboarding)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adm-agent-onboarding-1.1.0
  (package
   (name "adm-agent-onboarding")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-onboarding-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for ADM agent onboarding")
   (description "A Helm chart for ADM agent onboarding")
   (license #f)))

(define-public adm-agent-onboarding-1.0.0
  (package
   (name "adm-agent-onboarding")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/adm-agent-onboarding-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for ADM agent onboarding")
   (description "A Helm chart for ADM agent onboarding")
   (license #f)))