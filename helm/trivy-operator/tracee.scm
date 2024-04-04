
(define-module (helm trivy-operator tracee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tracee-0.20.0
  (package
   (name "tracee")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.20.0/tracee-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.20.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.19.0
  (package
   (name "tracee")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.19.0/tracee-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.19.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.18.1
  (package
   (name "tracee")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.18.1/tracee-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.18.1/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.18.0
  (package
   (name "tracee")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.18.0/tracee-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.18.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.17.1
  (package
   (name "tracee")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.17.1/tracee-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.17.1/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.17.0
  (package
   (name "tracee")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.17.0/tracee-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.17.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.16.2
  (package
   (name "tracee")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.16.2/tracee-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.16.2/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.16.1
  (package
   (name "tracee")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.16.1/tracee-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.16.1/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.16.0
  (package
   (name "tracee")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.16.0/tracee-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.16.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.15.1
  (package
   (name "tracee")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.15.1/tracee-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.15.1/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.15.0
  (package
   (name "tracee")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.15.0/tracee-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.15.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.14.1
  (package
   (name "tracee")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.14.1/tracee-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.14.1/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.14.0
  (package
   (name "tracee")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.14.0/tracee-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.14.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.12.0
  (package
   (name "tracee")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.12.0/tracee-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.11.1
  (package
   (name "tracee")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.11.1/tracee-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.11.0
  (package
   (name "tracee")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.11.0/tracee-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.10.0
  (package
   (name "tracee")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.10.0/tracee-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.9.3
  (package
   (name "tracee")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.9.3/tracee-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.9.2
  (package
   (name "tracee")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.9.2/tracee-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.9.1
  (package
   (name "tracee")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.9.1/tracee-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9.1/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.9.0
  (package
   (name "tracee")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.9.0/tracee-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.9.0/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))

(define-public tracee-0.8.3
  (package
   (name "tracee")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/tracee-0.8.3/tracee-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aquasecurity.github.io/tracee/v0.8.3/")
   (synopsis "Linux Runtime Security and Forensics using eBPF")
   (description "Linux Runtime Security and Forensics using eBPF")
   (license #f)))