
(define-module (helm scapy-containerised scapy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scapy-0.2.15
  (package
   (name "scapy")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.15/scapy-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.14
  (package
   (name "scapy")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.14/scapy-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.13
  (package
   (name "scapy")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.13/scapy-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.12
  (package
   (name "scapy")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.12/scapy-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.11
  (package
   (name "scapy")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.11/scapy-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.10
  (package
   (name "scapy")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.10/scapy-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.9
  (package
   (name "scapy")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.9/scapy-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.8
  (package
   (name "scapy")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.8/scapy-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saidsef/scapy-containerised")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.6
  (package
   (name "scapy")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.6/scapy-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.5
  (package
   (name "scapy")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.5/scapy-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.4
  (package
   (name "scapy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.4/scapy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.3
  (package
   (name "scapy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.3/scapy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.2
  (package
   (name "scapy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.2/scapy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.1
  (package
   (name "scapy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.1/scapy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.2.0
  (package
   (name "scapy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.2.0/scapy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))

(define-public scapy-0.1.0
  (package
   (name "scapy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saidsef/scapy-containerised/releases/download/scapy-0.1.0/scapy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scapy Helm chart for Kubernetes")
   (description "Scapy Helm chart for Kubernetes")
   (license #f)))