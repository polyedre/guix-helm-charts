
(define-module (helm nutanix-scratch nutanix-k8s-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nutanix-k8s-agent-1.1.668
  (package
   (name "nutanix-k8s-agent")
   (version "1.1.668")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-12/nutanix-k8s-agent-1.1.668.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.1.661
  (package
   (name "nutanix-k8s-agent")
   (version "1.1.661")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-11/nutanix-k8s-agent-1.1.661.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.1.647
  (package
   (name "nutanix-k8s-agent")
   (version "1.1.647")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-10/nutanix-k8s-agent-1.1.647.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.0.643
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.643")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-9/nutanix-k8s-agent-1.0.643.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.0.608
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.608")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-8/nutanix-k8s-agent-1.0.608.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.0.523
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.523")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-7/nutanix-k8s-agent-1.0.523.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.0.426
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.426")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/hps-test-1/nutanix-k8s-agent-1.0.426.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.0.418
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.418")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-5/nutanix-k8s-agent-1.0.418.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))

(define-public nutanix-k8s-agent-1.0.406
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.406")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-4/nutanix-k8s-agent-1.0.406.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))