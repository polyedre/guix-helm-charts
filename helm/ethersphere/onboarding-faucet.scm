
(define-module (helm ethersphere onboarding-faucet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onboarding-faucet-0.1.4
  (package
   (name "onboarding-faucet")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/onboarding-faucet-0.1.4/onboarding-faucet-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Onboarding faucet Helm chart for Kubernetes")
   (description "Onboarding faucet Helm chart for Kubernetes")
   (license #f)))

(define-public onboarding-faucet-0.1.3
  (package
   (name "onboarding-faucet")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/onboarding-faucet-0.1.3/onboarding-faucet-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Onboarding faucet Helm chart for Kubernetes")
   (description "Onboarding faucet Helm chart for Kubernetes")
   (license #f)))

(define-public onboarding-faucet-0.1.2
  (package
   (name "onboarding-faucet")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/onboarding-faucet-0.1.2/onboarding-faucet-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Onboarding faucet Helm chart for Kubernetes")
   (description "Onboarding faucet Helm chart for Kubernetes")
   (license #f)))

(define-public onboarding-faucet-0.1.1
  (package
   (name "onboarding-faucet")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/onboarding-faucet-0.1.1/onboarding-faucet-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Onboarding faucet Helm chart for Kubernetes")
   (description "Onboarding faucet Helm chart for Kubernetes")
   (license #f)))

(define-public onboarding-faucet-0.1.0
  (package
   (name "onboarding-faucet")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/onboarding-faucet-0.1.0/onboarding-faucet-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Onboarding faucet Helm chart for Kubernetes")
   (description "Onboarding faucet Helm chart for Kubernetes")
   (license #f)))