
(define-module (helm falcon-helm falcon-kac)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falcon-kac-1.0.7
  (package
   (name "falcon-kac")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.7/falcon-kac-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.6
  (package
   (name "falcon-kac")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.6/falcon-kac-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.5
  (package
   (name "falcon-kac")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.5/falcon-kac-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.4
  (package
   (name "falcon-kac")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.4/falcon-kac-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.3
  (package
   (name "falcon-kac")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.3/falcon-kac-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.2
  (package
   (name "falcon-kac")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.2/falcon-kac-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.1
  (package
   (name "falcon-kac")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.1/falcon-kac-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))

(define-public falcon-kac-1.0.0
  (package
   (name "falcon-kac")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-kac-1.0.0/falcon-kac-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (description "A Helm chart to deploy CrowdStrike Falcon Kubernetes Admission Controller.")
   (license #f)))