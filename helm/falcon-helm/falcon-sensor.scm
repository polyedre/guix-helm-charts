
(define-module (helm falcon-helm falcon-sensor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falcon-sensor-1.26.1
  (package
   (name "falcon-sensor")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.26.1/falcon-sensor-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.25.3
  (package
   (name "falcon-sensor")
   (version "1.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.25.3/falcon-sensor-1.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.25.2
  (package
   (name "falcon-sensor")
   (version "1.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.25.2/falcon-sensor-1.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.25.1
  (package
   (name "falcon-sensor")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.25.1/falcon-sensor-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.24.1
  (package
   (name "falcon-sensor")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.24.1/falcon-sensor-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.23.2
  (package
   (name "falcon-sensor")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.23.2/falcon-sensor-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.23.1
  (package
   (name "falcon-sensor")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.23.1/falcon-sensor-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.22.1
  (package
   (name "falcon-sensor")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.22.1/falcon-sensor-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.21.2
  (package
   (name "falcon-sensor")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.21.2/falcon-sensor-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.21.1
  (package
   (name "falcon-sensor")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.21.1/falcon-sensor-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.20.4
  (package
   (name "falcon-sensor")
   (version "1.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.20.4/falcon-sensor-1.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.20.3
  (package
   (name "falcon-sensor")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.20.3/falcon-sensor-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.20.2
  (package
   (name "falcon-sensor")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.20.2/falcon-sensor-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.20.1
  (package
   (name "falcon-sensor")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.20.1/falcon-sensor-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.19.1
  (package
   (name "falcon-sensor")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.19.1/falcon-sensor-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.19.0
  (package
   (name "falcon-sensor")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.19.0/falcon-sensor-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.6
  (package
   (name "falcon-sensor")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.6/falcon-sensor-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.5
  (package
   (name "falcon-sensor")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.5/falcon-sensor-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.4
  (package
   (name "falcon-sensor")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.4/falcon-sensor-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.3
  (package
   (name "falcon-sensor")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.3/falcon-sensor-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.2
  (package
   (name "falcon-sensor")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.2/falcon-sensor-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.1
  (package
   (name "falcon-sensor")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.1/falcon-sensor-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.18.0
  (package
   (name "falcon-sensor")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.18.0/falcon-sensor-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.19
  (package
   (name "falcon-sensor")
   (version "1.17.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.19/falcon-sensor-1.17.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.18
  (package
   (name "falcon-sensor")
   (version "1.17.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.18/falcon-sensor-1.17.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.17
  (package
   (name "falcon-sensor")
   (version "1.17.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.17/falcon-sensor-1.17.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.16
  (package
   (name "falcon-sensor")
   (version "1.17.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.16/falcon-sensor-1.17.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.15
  (package
   (name "falcon-sensor")
   (version "1.17.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.15/falcon-sensor-1.17.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.14
  (package
   (name "falcon-sensor")
   (version "1.17.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.14/falcon-sensor-1.17.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.13
  (package
   (name "falcon-sensor")
   (version "1.17.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.13/falcon-sensor-1.17.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.12
  (package
   (name "falcon-sensor")
   (version "1.17.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.12/falcon-sensor-1.17.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.11
  (package
   (name "falcon-sensor")
   (version "1.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.11/falcon-sensor-1.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.10
  (package
   (name "falcon-sensor")
   (version "1.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.10/falcon-sensor-1.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.9
  (package
   (name "falcon-sensor")
   (version "1.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.9/falcon-sensor-1.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.8
  (package
   (name "falcon-sensor")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.8/falcon-sensor-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.7
  (package
   (name "falcon-sensor")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.7/falcon-sensor-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.6
  (package
   (name "falcon-sensor")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.6/falcon-sensor-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.5
  (package
   (name "falcon-sensor")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.5/falcon-sensor-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.4
  (package
   (name "falcon-sensor")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.4/falcon-sensor-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.3
  (package
   (name "falcon-sensor")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.3/falcon-sensor-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.2
  (package
   (name "falcon-sensor")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.2/falcon-sensor-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.1
  (package
   (name "falcon-sensor")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.1/falcon-sensor-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.17.0
  (package
   (name "falcon-sensor")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.17.0/falcon-sensor-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.16.2
  (package
   (name "falcon-sensor")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-sensor-1.16.2/falcon-sensor-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.16.0
  (package
   (name "falcon-sensor")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.16.0/falcon-sensor-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.14.0
  (package
   (name "falcon-sensor")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.14.0/falcon-sensor-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.13.0
  (package
   (name "falcon-sensor")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.13.0/falcon-sensor-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.12.0
  (package
   (name "falcon-sensor")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.12.0/falcon-sensor-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.11.0
  (package
   (name "falcon-sensor")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.11.0/falcon-sensor-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.10.0
  (package
   (name "falcon-sensor")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.10.0/falcon-sensor-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.9.1
  (package
   (name "falcon-sensor")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.9.1/falcon-sensor-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.9.0
  (package
   (name "falcon-sensor")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.9.1/falcon-sensor-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.8.0
  (package
   (name "falcon-sensor")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.8.0/falcon-sensor-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.7.1
  (package
   (name "falcon-sensor")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.7.1/falcon-sensor-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.7.0
  (package
   (name "falcon-sensor")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.7.0/falcon-sensor-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.6.2
  (package
   (name "falcon-sensor")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.6.2/falcon-sensor-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.6.1
  (package
   (name "falcon-sensor")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.6.1/falcon-sensor-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.6.0
  (package
   (name "falcon-sensor")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.6.0/falcon-sensor-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.4.1
  (package
   (name "falcon-sensor")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.4.1/falcon-sensor-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.4.0
  (package
   (name "falcon-sensor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.4.0/falcon-sensor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.3.0
  (package
   (name "falcon-sensor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.3.0/falcon-sensor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.1.1
  (package
   (name "falcon-sensor")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.1.1/falcon-sensor-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.0.1
  (package
   (name "falcon-sensor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.0.1/falcon-sensor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-1.0.0
  (package
   (name "falcon-sensor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/1.0.0/falcon-sensor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.9.3
  (package
   (name "falcon-sensor")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.9.3/falcon-sensor-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.9.0
  (package
   (name "falcon-sensor")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.9.0/falcon-sensor-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.8.1
  (package
   (name "falcon-sensor")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.8.1/falcon-sensor-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.7.0
  (package
   (name "falcon-sensor")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.7.0/falcon-sensor-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.6.0
  (package
   (name "falcon-sensor")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.6.0/falcon-sensor-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.5.3
  (package
   (name "falcon-sensor")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.5.3/falcon-sensor-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.5.2
  (package
   (name "falcon-sensor")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.5.2/falcon-sensor-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))

(define-public falcon-sensor-0.5.0
  (package
   (name "falcon-sensor")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/0.5.0/falcon-sensor-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (description "A Helm chart to deploy CrowdStrike Falcon sensors into Kubernetes clusters.")
   (license #f)))