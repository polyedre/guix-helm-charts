
(define-module (helm rancher-latest rancher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rancher-2.8.3
  (package
   (name "rancher")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc8
  (package
   (name "rancher")
   (version "2.8.3-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc7
  (package
   (name "rancher")
   (version "2.8.3-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc6
  (package
   (name "rancher")
   (version "2.8.3-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc5
  (package
   (name "rancher")
   (version "2.8.3-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc4
  (package
   (name "rancher")
   (version "2.8.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc3
  (package
   (name "rancher")
   (version "2.8.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.3-rc2
  (package
   (name "rancher")
   (version "2.8.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.2
  (package
   (name "rancher")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.2-rc3
  (package
   (name "rancher")
   (version "2.8.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.1
  (package
   (name "rancher")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.1-rc4
  (package
   (name "rancher")
   (version "2.8.1-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.1-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.1-rc3
  (package
   (name "rancher")
   (version "2.8.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.1-rc2
  (package
   (name "rancher")
   (version "2.8.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.1-rc1
  (package
   (name "rancher")
   (version "2.8.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.0
  (package
   (name "rancher")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.0-rc5
  (package
   (name "rancher")
   (version "2.8.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.0-rc4
  (package
   (name "rancher")
   (version "2.8.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.0-rc3
  (package
   (name "rancher")
   (version "2.8.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.0-rc2
  (package
   (name "rancher")
   (version "2.8.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.8.0-rc1
  (package
   (name "rancher")
   (version "2.8.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.8.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.10
  (package
   (name "rancher")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.10-rc7
  (package
   (name "rancher")
   (version "2.7.10-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.10-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.9
  (package
   (name "rancher")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.9-rc2
  (package
   (name "rancher")
   (version "2.7.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.9-rc1
  (package
   (name "rancher")
   (version "2.7.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.8
  (package
   (name "rancher")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.8-rc1
  (package
   (name "rancher")
   (version "2.7.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7
  (package
   (name "rancher")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc7
  (package
   (name "rancher")
   (version "2.7.7-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc6
  (package
   (name "rancher")
   (version "2.7.7-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc5
  (package
   (name "rancher")
   (version "2.7.7-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc4
  (package
   (name "rancher")
   (version "2.7.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc3
  (package
   (name "rancher")
   (version "2.7.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc2
  (package
   (name "rancher")
   (version "2.7.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.7-rc1
  (package
   (name "rancher")
   (version "2.7.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6
  (package
   (name "rancher")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6-rc5
  (package
   (name "rancher")
   (version "2.7.6-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.6-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6-rc4
  (package
   (name "rancher")
   (version "2.7.6-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.6-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6-rc3
  (package
   (name "rancher")
   (version "2.7.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6-rc2
  (package
   (name "rancher")
   (version "2.7.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.6-rc1
  (package
   (name "rancher")
   (version "2.7.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5
  (package
   (name "rancher")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5-rc6
  (package
   (name "rancher")
   (version "2.7.5-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5-rc5
  (package
   (name "rancher")
   (version "2.7.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5-rc4
  (package
   (name "rancher")
   (version "2.7.5-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5-rc3
  (package
   (name "rancher")
   (version "2.7.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5-rc2
  (package
   (name "rancher")
   (version "2.7.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.5-rc1
  (package
   (name "rancher")
   (version "2.7.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.4
  (package
   (name "rancher")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.4-rc1
  (package
   (name "rancher")
   (version "2.7.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.3
  (package
   (name "rancher")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.3-rc2
  (package
   (name "rancher")
   (version "2.7.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.3-rc1
  (package
   (name "rancher")
   (version "2.7.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2
  (package
   (name "rancher")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc9
  (package
   (name "rancher")
   (version "2.7.2-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc8
  (package
   (name "rancher")
   (version "2.7.2-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc7
  (package
   (name "rancher")
   (version "2.7.2-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc6
  (package
   (name "rancher")
   (version "2.7.2-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc5
  (package
   (name "rancher")
   (version "2.7.2-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc4
  (package
   (name "rancher")
   (version "2.7.2-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc3
  (package
   (name "rancher")
   (version "2.7.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc2
  (package
   (name "rancher")
   (version "2.7.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc10
  (package
   (name "rancher")
   (version "2.7.2-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.2-rc1
  (package
   (name "rancher")
   (version "2.7.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.1
  (package
   (name "rancher")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.1-rc5
  (package
   (name "rancher")
   (version "2.7.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.1-rc4
  (package
   (name "rancher")
   (version "2.7.1-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.1-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0
  (package
   (name "rancher")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc9
  (package
   (name "rancher")
   (version "2.7.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc8
  (package
   (name "rancher")
   (version "2.7.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc7
  (package
   (name "rancher")
   (version "2.7.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc6
  (package
   (name "rancher")
   (version "2.7.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc5
  (package
   (name "rancher")
   (version "2.7.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc4
  (package
   (name "rancher")
   (version "2.7.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc3
  (package
   (name "rancher")
   (version "2.7.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc2
  (package
   (name "rancher")
   (version "2.7.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc12
  (package
   (name "rancher")
   (version "2.7.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc11
  (package
   (name "rancher")
   (version "2.7.0-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc10
  (package
   (name "rancher")
   (version "2.7.0-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.7.0-rc1
  (package
   (name "rancher")
   (version "2.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.14
  (package
   (name "rancher")
   (version "2.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.14-rc7
  (package
   (name "rancher")
   (version "2.6.14-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.14-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.13
  (package
   (name "rancher")
   (version "2.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.13-rc1
  (package
   (name "rancher")
   (version "2.6.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12
  (package
   (name "rancher")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12-rc5
  (package
   (name "rancher")
   (version "2.6.12-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.12-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12-rc4
  (package
   (name "rancher")
   (version "2.6.12-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.12-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12-rc3
  (package
   (name "rancher")
   (version "2.6.12-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.12-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12-rc2
  (package
   (name "rancher")
   (version "2.6.12-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.12-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.12-rc1
  (package
   (name "rancher")
   (version "2.6.12-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.12-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11
  (package
   (name "rancher")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc9
  (package
   (name "rancher")
   (version "2.6.11-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc8
  (package
   (name "rancher")
   (version "2.6.11-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc7
  (package
   (name "rancher")
   (version "2.6.11-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc6
  (package
   (name "rancher")
   (version "2.6.11-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc5
  (package
   (name "rancher")
   (version "2.6.11-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc4
  (package
   (name "rancher")
   (version "2.6.11-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc2
  (package
   (name "rancher")
   (version "2.6.11-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.11-rc10
  (package
   (name "rancher")
   (version "2.6.11-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.11-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.10
  (package
   (name "rancher")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.10-rc7
  (package
   (name "rancher")
   (version "2.6.10-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.10-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.10-rc6
  (package
   (name "rancher")
   (version "2.6.10-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.10-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9
  (package
   (name "rancher")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9-rc6
  (package
   (name "rancher")
   (version "2.6.9-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9-rc5
  (package
   (name "rancher")
   (version "2.6.9-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9-rc4
  (package
   (name "rancher")
   (version "2.6.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9-rc3
  (package
   (name "rancher")
   (version "2.6.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9-rc2
  (package
   (name "rancher")
   (version "2.6.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.9-rc1
  (package
   (name "rancher")
   (version "2.6.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.8
  (package
   (name "rancher")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.8-rc4
  (package
   (name "rancher")
   (version "2.6.8-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.8-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.8-rc3
  (package
   (name "rancher")
   (version "2.6.8-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.8-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.8-rc2
  (package
   (name "rancher")
   (version "2.6.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.8-rc1
  (package
   (name "rancher")
   (version "2.6.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7
  (package
   (name "rancher")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc9
  (package
   (name "rancher")
   (version "2.6.7-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc7
  (package
   (name "rancher")
   (version "2.6.7-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc6
  (package
   (name "rancher")
   (version "2.6.7-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc5
  (package
   (name "rancher")
   (version "2.6.7-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc4
  (package
   (name "rancher")
   (version "2.6.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc3
  (package
   (name "rancher")
   (version "2.6.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc2
  (package
   (name "rancher")
   (version "2.6.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc10
  (package
   (name "rancher")
   (version "2.6.7-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.7-rc1
  (package
   (name "rancher")
   (version "2.6.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.6
  (package
   (name "rancher")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.6-rc3
  (package
   (name "rancher")
   (version "2.6.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.6-rc2
  (package
   (name "rancher")
   (version "2.6.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.6-rc1
  (package
   (name "rancher")
   (version "2.6.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5
  (package
   (name "rancher")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc9
  (package
   (name "rancher")
   (version "2.6.5-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc8
  (package
   (name "rancher")
   (version "2.6.5-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc6
  (package
   (name "rancher")
   (version "2.6.5-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc5
  (package
   (name "rancher")
   (version "2.6.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc3
  (package
   (name "rancher")
   (version "2.6.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc2
  (package
   (name "rancher")
   (version "2.6.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc12
  (package
   (name "rancher")
   (version "2.6.5-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc11
  (package
   (name "rancher")
   (version "2.6.5-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc10
  (package
   (name "rancher")
   (version "2.6.5-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.5-rc1
  (package
   (name "rancher")
   (version "2.6.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4
  (package
   (name "rancher")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc9
  (package
   (name "rancher")
   (version "2.6.4-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc8
  (package
   (name "rancher")
   (version "2.6.4-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc6
  (package
   (name "rancher")
   (version "2.6.4-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc5
  (package
   (name "rancher")
   (version "2.6.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc4
  (package
   (name "rancher")
   (version "2.6.4-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc3
  (package
   (name "rancher")
   (version "2.6.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc2
  (package
   (name "rancher")
   (version "2.6.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc17
  (package
   (name "rancher")
   (version "2.6.4-rc17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc16
  (package
   (name "rancher")
   (version "2.6.4-rc16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc15
  (package
   (name "rancher")
   (version "2.6.4-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc14
  (package
   (name "rancher")
   (version "2.6.4-rc14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc13
  (package
   (name "rancher")
   (version "2.6.4-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc12
  (package
   (name "rancher")
   (version "2.6.4-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc11
  (package
   (name "rancher")
   (version "2.6.4-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc10
  (package
   (name "rancher")
   (version "2.6.4-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.4-rc1
  (package
   (name "rancher")
   (version "2.6.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3
  (package
   (name "rancher")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc9
  (package
   (name "rancher")
   (version "2.6.3-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc8
  (package
   (name "rancher")
   (version "2.6.3-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc7
  (package
   (name "rancher")
   (version "2.6.3-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc6
  (package
   (name "rancher")
   (version "2.6.3-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc5
  (package
   (name "rancher")
   (version "2.6.3-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc4
  (package
   (name "rancher")
   (version "2.6.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc3
  (package
   (name "rancher")
   (version "2.6.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc2
  (package
   (name "rancher")
   (version "2.6.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc11
  (package
   (name "rancher")
   (version "2.6.3-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc10
  (package
   (name "rancher")
   (version "2.6.3-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-rc1
  (package
   (name "rancher")
   (version "2.6.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch3-rc1
  (package
   (name "rancher")
   (version "2.6.3-patch3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch2-rc4
  (package
   (name "rancher")
   (version "2.6.3-patch2-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch2-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch2-rc3
  (package
   (name "rancher")
   (version "2.6.3-patch2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch2-rc2
  (package
   (name "rancher")
   (version "2.6.3-patch2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch2-rc1
  (package
   (name "rancher")
   (version "2.6.3-patch2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch1-rc3
  (package
   (name "rancher")
   (version "2.6.3-patch1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch1-rc2
  (package
   (name "rancher")
   (version "2.6.3-patch1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.3-patch1-rc1
  (package
   (name "rancher")
   (version "2.6.3-patch1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.3-patch1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.2
  (package
   (name "rancher")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.2-rc2
  (package
   (name "rancher")
   (version "2.6.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.2-rc1
  (package
   (name "rancher")
   (version "2.6.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1
  (package
   (name "rancher")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc9
  (package
   (name "rancher")
   (version "2.6.1-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc8
  (package
   (name "rancher")
   (version "2.6.1-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc7
  (package
   (name "rancher")
   (version "2.6.1-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc6
  (package
   (name "rancher")
   (version "2.6.1-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc5
  (package
   (name "rancher")
   (version "2.6.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc3
  (package
   (name "rancher")
   (version "2.6.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc2
  (package
   (name "rancher")
   (version "2.6.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc13
  (package
   (name "rancher")
   (version "2.6.1-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc12
  (package
   (name "rancher")
   (version "2.6.1-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc11
  (package
   (name "rancher")
   (version "2.6.1-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc10
  (package
   (name "rancher")
   (version "2.6.1-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.1-rc1
  (package
   (name "rancher")
   (version "2.6.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0
  (package
   (name "rancher")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc9
  (package
   (name "rancher")
   (version "2.6.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc8
  (package
   (name "rancher")
   (version "2.6.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc7
  (package
   (name "rancher")
   (version "2.6.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc6
  (package
   (name "rancher")
   (version "2.6.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc5
  (package
   (name "rancher")
   (version "2.6.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc4
  (package
   (name "rancher")
   (version "2.6.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc3
  (package
   (name "rancher")
   (version "2.6.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc2
  (package
   (name "rancher")
   (version "2.6.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc10
  (package
   (name "rancher")
   (version "2.6.0-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.6.0-rc1
  (package
   (name "rancher")
   (version "2.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.17
  (package
   (name "rancher")
   (version "2.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.17-rc4
  (package
   (name "rancher")
   (version "2.5.17-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.17-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.16
  (package
   (name "rancher")
   (version "2.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.16-rc4
  (package
   (name "rancher")
   (version "2.5.16-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.16-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.16-rc3
  (package
   (name "rancher")
   (version "2.5.16-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.16-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.16-rc2
  (package
   (name "rancher")
   (version "2.5.16-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.16-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.16-rc1
  (package
   (name "rancher")
   (version "2.5.16-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.16-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.15
  (package
   (name "rancher")
   (version "2.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.15-rc2
  (package
   (name "rancher")
   (version "2.5.15-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.15-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.15-rc1
  (package
   (name "rancher")
   (version "2.5.15-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.15-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.14
  (package
   (name "rancher")
   (version "2.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.14-rc2
  (package
   (name "rancher")
   (version "2.5.14-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.14-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.14-rc1
  (package
   (name "rancher")
   (version "2.5.14-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.14-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.13
  (package
   (name "rancher")
   (version "2.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.13-rc4
  (package
   (name "rancher")
   (version "2.5.13-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.13-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.13-rc3
  (package
   (name "rancher")
   (version "2.5.13-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.13-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.13-rc2
  (package
   (name "rancher")
   (version "2.5.13-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.13-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.13-rc1
  (package
   (name "rancher")
   (version "2.5.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12
  (package
   (name "rancher")
   (version "2.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc8
  (package
   (name "rancher")
   (version "2.5.12-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc7
  (package
   (name "rancher")
   (version "2.5.12-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc6
  (package
   (name "rancher")
   (version "2.5.12-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc5
  (package
   (name "rancher")
   (version "2.5.12-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc4
  (package
   (name "rancher")
   (version "2.5.12-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc2
  (package
   (name "rancher")
   (version "2.5.12-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.12-rc1
  (package
   (name "rancher")
   (version "2.5.12-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.12-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.11
  (package
   (name "rancher")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.11-rc4
  (package
   (name "rancher")
   (version "2.5.11-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.11-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.11-rc3
  (package
   (name "rancher")
   (version "2.5.11-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.11-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.11-rc2
  (package
   (name "rancher")
   (version "2.5.11-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.11-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.11-rc1
  (package
   (name "rancher")
   (version "2.5.11-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.11-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10
  (package
   (name "rancher")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc7
  (package
   (name "rancher")
   (version "2.5.10-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc6
  (package
   (name "rancher")
   (version "2.5.10-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc5
  (package
   (name "rancher")
   (version "2.5.10-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc4
  (package
   (name "rancher")
   (version "2.5.10-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc3
  (package
   (name "rancher")
   (version "2.5.10-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc2
  (package
   (name "rancher")
   (version "2.5.10-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.10-rc1
  (package
   (name "rancher")
   (version "2.5.10-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.10-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9
  (package
   (name "rancher")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc9
  (package
   (name "rancher")
   (version "2.5.9-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc8
  (package
   (name "rancher")
   (version "2.5.9-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc7
  (package
   (name "rancher")
   (version "2.5.9-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc6
  (package
   (name "rancher")
   (version "2.5.9-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc5
  (package
   (name "rancher")
   (version "2.5.9-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc4
  (package
   (name "rancher")
   (version "2.5.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc3
  (package
   (name "rancher")
   (version "2.5.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc2
  (package
   (name "rancher")
   (version "2.5.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc16
  (package
   (name "rancher")
   (version "2.5.9-rc16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc15
  (package
   (name "rancher")
   (version "2.5.9-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc14
  (package
   (name "rancher")
   (version "2.5.9-rc14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc13
  (package
   (name "rancher")
   (version "2.5.9-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc12
  (package
   (name "rancher")
   (version "2.5.9-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc11
  (package
   (name "rancher")
   (version "2.5.9-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc10
  (package
   (name "rancher")
   (version "2.5.9-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.9-rc1
  (package
   (name "rancher")
   (version "2.5.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8
  (package
   (name "rancher")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc9
  (package
   (name "rancher")
   (version "2.5.8-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc8
  (package
   (name "rancher")
   (version "2.5.8-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc7
  (package
   (name "rancher")
   (version "2.5.8-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc6
  (package
   (name "rancher")
   (version "2.5.8-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc5
  (package
   (name "rancher")
   (version "2.5.8-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc4
  (package
   (name "rancher")
   (version "2.5.8-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc3
  (package
   (name "rancher")
   (version "2.5.8-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc21
  (package
   (name "rancher")
   (version "2.5.8-rc21")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc20
  (package
   (name "rancher")
   (version "2.5.8-rc20")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc2
  (package
   (name "rancher")
   (version "2.5.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc19
  (package
   (name "rancher")
   (version "2.5.8-rc19")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc18
  (package
   (name "rancher")
   (version "2.5.8-rc18")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc17
  (package
   (name "rancher")
   (version "2.5.8-rc17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc16
  (package
   (name "rancher")
   (version "2.5.8-rc16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc15
  (package
   (name "rancher")
   (version "2.5.8-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc12
  (package
   (name "rancher")
   (version "2.5.8-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc11
  (package
   (name "rancher")
   (version "2.5.8-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc10
  (package
   (name "rancher")
   (version "2.5.8-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.8-rc1
  (package
   (name "rancher")
   (version "2.5.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.7
  (package
   (name "rancher")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.7-rc1
  (package
   (name "rancher")
   (version "2.5.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6
  (package
   (name "rancher")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc9
  (package
   (name "rancher")
   (version "2.5.6-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc8
  (package
   (name "rancher")
   (version "2.5.6-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc7
  (package
   (name "rancher")
   (version "2.5.6-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc6
  (package
   (name "rancher")
   (version "2.5.6-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc5
  (package
   (name "rancher")
   (version "2.5.6-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc4
  (package
   (name "rancher")
   (version "2.5.6-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc3
  (package
   (name "rancher")
   (version "2.5.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.6-rc2
  (package
   (name "rancher")
   (version "2.5.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.5
  (package
   (name "rancher")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.5-rc4
  (package
   (name "rancher")
   (version "2.5.5-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.5-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.5-rc3
  (package
   (name "rancher")
   (version "2.5.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.5-rc1
  (package
   (name "rancher")
   (version "2.5.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4
  (package
   (name "rancher")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc9
  (package
   (name "rancher")
   (version "2.5.4-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc8
  (package
   (name "rancher")
   (version "2.5.4-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc7
  (package
   (name "rancher")
   (version "2.5.4-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc6
  (package
   (name "rancher")
   (version "2.5.4-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc5
  (package
   (name "rancher")
   (version "2.5.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc4
  (package
   (name "rancher")
   (version "2.5.4-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc3
  (package
   (name "rancher")
   (version "2.5.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc2
  (package
   (name "rancher")
   (version "2.5.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.4-rc1
  (package
   (name "rancher")
   (version "2.5.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.3
  (package
   (name "rancher")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.3-rc1
  (package
   (name "rancher")
   (version "2.5.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2
  (package
   (name "rancher")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc9
  (package
   (name "rancher")
   (version "2.5.2-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc8
  (package
   (name "rancher")
   (version "2.5.2-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc7
  (package
   (name "rancher")
   (version "2.5.2-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc6
  (package
   (name "rancher")
   (version "2.5.2-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc5
  (package
   (name "rancher")
   (version "2.5.2-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc4
  (package
   (name "rancher")
   (version "2.5.2-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc3
  (package
   (name "rancher")
   (version "2.5.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc2
  (package
   (name "rancher")
   (version "2.5.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc10
  (package
   (name "rancher")
   (version "2.5.2-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.2-rc1
  (package
   (name "rancher")
   (version "2.5.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.1
  (package
   (name "rancher")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.1-rc1
  (package
   (name "rancher")
   (version "2.5.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0
  (package
   (name "rancher")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc9
  (package
   (name "rancher")
   (version "2.5.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc8
  (package
   (name "rancher")
   (version "2.5.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc7
  (package
   (name "rancher")
   (version "2.5.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc6
  (package
   (name "rancher")
   (version "2.5.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc5
  (package
   (name "rancher")
   (version "2.5.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc4
  (package
   (name "rancher")
   (version "2.5.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc3
  (package
   (name "rancher")
   (version "2.5.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc2
  (package
   (name "rancher")
   (version "2.5.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.5.0-rc1
  (package
   (name "rancher")
   (version "2.5.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.5.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18
  (package
   (name "rancher")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18-rc5
  (package
   (name "rancher")
   (version "2.4.18-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.18-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18-rc4
  (package
   (name "rancher")
   (version "2.4.18-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.18-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18-rc3
  (package
   (name "rancher")
   (version "2.4.18-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.18-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18-rc2
  (package
   (name "rancher")
   (version "2.4.18-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.18-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.18-rc1
  (package
   (name "rancher")
   (version "2.4.18-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.18-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.17
  (package
   (name "rancher")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.17-rc1
  (package
   (name "rancher")
   (version "2.4.17-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.17-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16
  (package
   (name "rancher")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16-rc6
  (package
   (name "rancher")
   (version "2.4.16-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16-rc5
  (package
   (name "rancher")
   (version "2.4.16-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16-rc4
  (package
   (name "rancher")
   (version "2.4.16-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16-rc3
  (package
   (name "rancher")
   (version "2.4.16-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16-rc2
  (package
   (name "rancher")
   (version "2.4.16-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.16-rc1
  (package
   (name "rancher")
   (version "2.4.16-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.16-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.15
  (package
   (name "rancher")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.15-rc1
  (package
   (name "rancher")
   (version "2.4.15-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.15-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.14
  (package
   (name "rancher")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.14-rc4
  (package
   (name "rancher")
   (version "2.4.14-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.14-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.14-rc3
  (package
   (name "rancher")
   (version "2.4.14-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.14-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.14-rc2
  (package
   (name "rancher")
   (version "2.4.14-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.14-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.14-rc1
  (package
   (name "rancher")
   (version "2.4.14-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.14-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13
  (package
   (name "rancher")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13-rc6
  (package
   (name "rancher")
   (version "2.4.13-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13-rc5
  (package
   (name "rancher")
   (version "2.4.13-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13-rc4
  (package
   (name "rancher")
   (version "2.4.13-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13-rc3
  (package
   (name "rancher")
   (version "2.4.13-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13-rc2
  (package
   (name "rancher")
   (version "2.4.13-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.13-rc1
  (package
   (name "rancher")
   (version "2.4.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.12
  (package
   (name "rancher")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.12-rc5
  (package
   (name "rancher")
   (version "2.4.12-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.12-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.12-rc4
  (package
   (name "rancher")
   (version "2.4.12-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.12-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.12-rc3
  (package
   (name "rancher")
   (version "2.4.12-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.12-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.12-rc2
  (package
   (name "rancher")
   (version "2.4.12-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.12-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11
  (package
   (name "rancher")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11-rc6
  (package
   (name "rancher")
   (version "2.4.11-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11-rc5
  (package
   (name "rancher")
   (version "2.4.11-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11-rc4
  (package
   (name "rancher")
   (version "2.4.11-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11-rc3
  (package
   (name "rancher")
   (version "2.4.11-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11-rc2
  (package
   (name "rancher")
   (version "2.4.11-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.11-rc1
  (package
   (name "rancher")
   (version "2.4.11-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.11-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.10
  (package
   (name "rancher")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.10-rc1
  (package
   (name "rancher")
   (version "2.4.10-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.10-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9
  (package
   (name "rancher")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc9
  (package
   (name "rancher")
   (version "2.4.9-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc8
  (package
   (name "rancher")
   (version "2.4.9-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc7
  (package
   (name "rancher")
   (version "2.4.9-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc6
  (package
   (name "rancher")
   (version "2.4.9-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc5
  (package
   (name "rancher")
   (version "2.4.9-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc4
  (package
   (name "rancher")
   (version "2.4.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc3
  (package
   (name "rancher")
   (version "2.4.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc2
  (package
   (name "rancher")
   (version "2.4.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc12
  (package
   (name "rancher")
   (version "2.4.9-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc11
  (package
   (name "rancher")
   (version "2.4.9-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc10
  (package
   (name "rancher")
   (version "2.4.9-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.9-rc1
  (package
   (name "rancher")
   (version "2.4.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.8
  (package
   (name "rancher")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.8-rc3
  (package
   (name "rancher")
   (version "2.4.8-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.8-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.8-rc2
  (package
   (name "rancher")
   (version "2.4.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.8-rc1
  (package
   (name "rancher")
   (version "2.4.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.7
  (package
   (name "rancher")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.7-rc4
  (package
   (name "rancher")
   (version "2.4.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.7-rc3
  (package
   (name "rancher")
   (version "2.4.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.7-rc2
  (package
   (name "rancher")
   (version "2.4.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.7-rc1
  (package
   (name "rancher")
   (version "2.4.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6
  (package
   (name "rancher")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc9
  (package
   (name "rancher")
   (version "2.4.6-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc8
  (package
   (name "rancher")
   (version "2.4.6-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc7
  (package
   (name "rancher")
   (version "2.4.6-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc6
  (package
   (name "rancher")
   (version "2.4.6-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc5
  (package
   (name "rancher")
   (version "2.4.6-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc4
  (package
   (name "rancher")
   (version "2.4.6-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc3
  (package
   (name "rancher")
   (version "2.4.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc2
  (package
   (name "rancher")
   (version "2.4.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc12
  (package
   (name "rancher")
   (version "2.4.6-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc11
  (package
   (name "rancher")
   (version "2.4.6-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc10
  (package
   (name "rancher")
   (version "2.4.6-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.6-rc1
  (package
   (name "rancher")
   (version "2.4.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5
  (package
   (name "rancher")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc9
  (package
   (name "rancher")
   (version "2.4.5-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc8
  (package
   (name "rancher")
   (version "2.4.5-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc7
  (package
   (name "rancher")
   (version "2.4.5-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc6
  (package
   (name "rancher")
   (version "2.4.5-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc5
  (package
   (name "rancher")
   (version "2.4.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc4
  (package
   (name "rancher")
   (version "2.4.5-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc3
  (package
   (name "rancher")
   (version "2.4.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc2
  (package
   (name "rancher")
   (version "2.4.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc10
  (package
   (name "rancher")
   (version "2.4.5-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.5-rc1
  (package
   (name "rancher")
   (version "2.4.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.4
  (package
   (name "rancher")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.4-rc3
  (package
   (name "rancher")
   (version "2.4.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.4-rc2
  (package
   (name "rancher")
   (version "2.4.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.4-rc1
  (package
   (name "rancher")
   (version "2.4.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3
  (package
   (name "rancher")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc7
  (package
   (name "rancher")
   (version "2.4.3-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc6
  (package
   (name "rancher")
   (version "2.4.3-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc5
  (package
   (name "rancher")
   (version "2.4.3-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc4
  (package
   (name "rancher")
   (version "2.4.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc3
  (package
   (name "rancher")
   (version "2.4.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc2
  (package
   (name "rancher")
   (version "2.4.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.3-rc1
  (package
   (name "rancher")
   (version "2.4.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.2
  (package
   (name "rancher")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.2-rc3
  (package
   (name "rancher")
   (version "2.4.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.2-rc2
  (package
   (name "rancher")
   (version "2.4.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.2-rc1
  (package
   (name "rancher")
   (version "2.4.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.1
  (package
   (name "rancher")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.1-rc2
  (package
   (name "rancher")
   (version "2.4.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.1-rc1
  (package
   (name "rancher")
   (version "2.4.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0
  (package
   (name "rancher")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc9
  (package
   (name "rancher")
   (version "2.4.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc8
  (package
   (name "rancher")
   (version "2.4.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc7
  (package
   (name "rancher")
   (version "2.4.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc6
  (package
   (name "rancher")
   (version "2.4.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc5
  (package
   (name "rancher")
   (version "2.4.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc4
  (package
   (name "rancher")
   (version "2.4.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc3
  (package
   (name "rancher")
   (version "2.4.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc2
  (package
   (name "rancher")
   (version "2.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc18
  (package
   (name "rancher")
   (version "2.4.0-rc18")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc17
  (package
   (name "rancher")
   (version "2.4.0-rc17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc16
  (package
   (name "rancher")
   (version "2.4.0-rc16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc15
  (package
   (name "rancher")
   (version "2.4.0-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc13
  (package
   (name "rancher")
   (version "2.4.0-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc12
  (package
   (name "rancher")
   (version "2.4.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc11
  (package
   (name "rancher")
   (version "2.4.0-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc10
  (package
   (name "rancher")
   (version "2.4.0-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.4.0-rc1
  (package
   (name "rancher")
   (version "2.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.11
  (package
   (name "rancher")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.11-rc2
  (package
   (name "rancher")
   (version "2.3.11-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.11-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.11-rc1
  (package
   (name "rancher")
   (version "2.3.11-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.11-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.10
  (package
   (name "rancher")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.10-rc4
  (package
   (name "rancher")
   (version "2.3.10-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.10-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.10-rc3
  (package
   (name "rancher")
   (version "2.3.10-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.10-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.10-rc2
  (package
   (name "rancher")
   (version "2.3.10-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.10-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.9
  (package
   (name "rancher")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.9-rc3
  (package
   (name "rancher")
   (version "2.3.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.9-rc2
  (package
   (name "rancher")
   (version "2.3.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.9-rc1
  (package
   (name "rancher")
   (version "2.3.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.8
  (package
   (name "rancher")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.8-rc3
  (package
   (name "rancher")
   (version "2.3.8-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.8-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.8-rc2
  (package
   (name "rancher")
   (version "2.3.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.8-rc1
  (package
   (name "rancher")
   (version "2.3.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7
  (package
   (name "rancher")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7-rc6
  (package
   (name "rancher")
   (version "2.3.7-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7-rc5
  (package
   (name "rancher")
   (version "2.3.7-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7-rc4
  (package
   (name "rancher")
   (version "2.3.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7-rc3
  (package
   (name "rancher")
   (version "2.3.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7-rc2
  (package
   (name "rancher")
   (version "2.3.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.7-rc1
  (package
   (name "rancher")
   (version "2.3.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6
  (package
   (name "rancher")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc9
  (package
   (name "rancher")
   (version "2.3.6-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc8
  (package
   (name "rancher")
   (version "2.3.6-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc7
  (package
   (name "rancher")
   (version "2.3.6-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc6
  (package
   (name "rancher")
   (version "2.3.6-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc5
  (package
   (name "rancher")
   (version "2.3.6-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc4
  (package
   (name "rancher")
   (version "2.3.6-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc3
  (package
   (name "rancher")
   (version "2.3.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc2
  (package
   (name "rancher")
   (version "2.3.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc14
  (package
   (name "rancher")
   (version "2.3.6-rc14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc13
  (package
   (name "rancher")
   (version "2.3.6-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc12
  (package
   (name "rancher")
   (version "2.3.6-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc10
  (package
   (name "rancher")
   (version "2.3.6-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.6-rc1
  (package
   (name "rancher")
   (version "2.3.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5
  (package
   (name "rancher")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5-rc6
  (package
   (name "rancher")
   (version "2.3.5-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5-rc5
  (package
   (name "rancher")
   (version "2.3.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5-rc4
  (package
   (name "rancher")
   (version "2.3.5-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5-rc3
  (package
   (name "rancher")
   (version "2.3.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5-rc2
  (package
   (name "rancher")
   (version "2.3.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.5-rc1
  (package
   (name "rancher")
   (version "2.3.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4
  (package
   (name "rancher")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc9
  (package
   (name "rancher")
   (version "2.3.4-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc8
  (package
   (name "rancher")
   (version "2.3.4-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc7
  (package
   (name "rancher")
   (version "2.3.4-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc6
  (package
   (name "rancher")
   (version "2.3.4-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc5
  (package
   (name "rancher")
   (version "2.3.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc4
  (package
   (name "rancher")
   (version "2.3.4-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc3
  (package
   (name "rancher")
   (version "2.3.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc2
  (package
   (name "rancher")
   (version "2.3.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.4-rc1
  (package
   (name "rancher")
   (version "2.3.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3
  (package
   (name "rancher")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3-rc5
  (package
   (name "rancher")
   (version "2.3.3-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.3-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3-rc4
  (package
   (name "rancher")
   (version "2.3.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3-rc3
  (package
   (name "rancher")
   (version "2.3.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3-rc2
  (package
   (name "rancher")
   (version "2.3.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.3-rc1
  (package
   (name "rancher")
   (version "2.3.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.2
  (package
   (name "rancher")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.2-rc4
  (package
   (name "rancher")
   (version "2.3.2-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.2-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.2-rc3
  (package
   (name "rancher")
   (version "2.3.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.2-rc2
  (package
   (name "rancher")
   (version "2.3.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.2-rc1
  (package
   (name "rancher")
   (version "2.3.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.1
  (package
   (name "rancher")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.1-rc5
  (package
   (name "rancher")
   (version "2.3.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.1-rc4
  (package
   (name "rancher")
   (version "2.3.1-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.1-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.1-rc3
  (package
   (name "rancher")
   (version "2.3.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.1-rc2
  (package
   (name "rancher")
   (version "2.3.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.1-rc1
  (package
   (name "rancher")
   (version "2.3.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0
  (package
   (name "rancher")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc9
  (package
   (name "rancher")
   (version "2.3.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc8
  (package
   (name "rancher")
   (version "2.3.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc7
  (package
   (name "rancher")
   (version "2.3.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc6
  (package
   (name "rancher")
   (version "2.3.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc5
  (package
   (name "rancher")
   (version "2.3.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc4
  (package
   (name "rancher")
   (version "2.3.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc3
  (package
   (name "rancher")
   (version "2.3.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc2
  (package
   (name "rancher")
   (version "2.3.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc13
  (package
   (name "rancher")
   (version "2.3.0-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc12
  (package
   (name "rancher")
   (version "2.3.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc11
  (package
   (name "rancher")
   (version "2.3.0-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc10
  (package
   (name "rancher")
   (version "2.3.0-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.3.0-rc1
  (package
   (name "rancher")
   (version "2.3.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.3.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.13
  (package
   (name "rancher")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.13-rc4
  (package
   (name "rancher")
   (version "2.2.13-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.13-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.13-rc3
  (package
   (name "rancher")
   (version "2.2.13-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.13-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.13-rc2
  (package
   (name "rancher")
   (version "2.2.13-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.13-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.13-rc1
  (package
   (name "rancher")
   (version "2.2.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.12
  (package
   (name "rancher")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.12-rc2
  (package
   (name "rancher")
   (version "2.2.12-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.12-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.12-rc1
  (package
   (name "rancher")
   (version "2.2.12-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.12-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.11
  (package
   (name "rancher")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.11-rc4
  (package
   (name "rancher")
   (version "2.2.11-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.11-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.11-rc3
  (package
   (name "rancher")
   (version "2.2.11-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.11-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.11-rc2
  (package
   (name "rancher")
   (version "2.2.11-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.11-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.11-rc1
  (package
   (name "rancher")
   (version "2.2.11-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.11-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.10
  (package
   (name "rancher")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.10-rc3
  (package
   (name "rancher")
   (version "2.2.10-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.10-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.10-rc2
  (package
   (name "rancher")
   (version "2.2.10-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.10-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.10-rc1
  (package
   (name "rancher")
   (version "2.2.10-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.10-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.9
  (package
   (name "rancher")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.9-rc3
  (package
   (name "rancher")
   (version "2.2.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.9-rc2
  (package
   (name "rancher")
   (version "2.2.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.9-rc1
  (package
   (name "rancher")
   (version "2.2.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.8
  (package
   (name "rancher")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.8-rc3
  (package
   (name "rancher")
   (version "2.2.8-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.8-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.8-rc2
  (package
   (name "rancher")
   (version "2.2.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.8-rc1
  (package
   (name "rancher")
   (version "2.2.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7
  (package
   (name "rancher")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc7
  (package
   (name "rancher")
   (version "2.2.7-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc6
  (package
   (name "rancher")
   (version "2.2.7-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc5
  (package
   (name "rancher")
   (version "2.2.7-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc4
  (package
   (name "rancher")
   (version "2.2.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc3
  (package
   (name "rancher")
   (version "2.2.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc2
  (package
   (name "rancher")
   (version "2.2.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.7-rc1
  (package
   (name "rancher")
   (version "2.2.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.6
  (package
   (name "rancher")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.6-rc3
  (package
   (name "rancher")
   (version "2.2.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.6-rc2
  (package
   (name "rancher")
   (version "2.2.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.6-rc1
  (package
   (name "rancher")
   (version "2.2.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5
  (package
   (name "rancher")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc9
  (package
   (name "rancher")
   (version "2.2.5-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc8
  (package
   (name "rancher")
   (version "2.2.5-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc7
  (package
   (name "rancher")
   (version "2.2.5-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc6
  (package
   (name "rancher")
   (version "2.2.5-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc5
  (package
   (name "rancher")
   (version "2.2.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc4
  (package
   (name "rancher")
   (version "2.2.5-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc3
  (package
   (name "rancher")
   (version "2.2.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc2
  (package
   (name "rancher")
   (version "2.2.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc15
  (package
   (name "rancher")
   (version "2.2.5-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc14
  (package
   (name "rancher")
   (version "2.2.5-rc14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc13
  (package
   (name "rancher")
   (version "2.2.5-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc12
  (package
   (name "rancher")
   (version "2.2.5-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc11
  (package
   (name "rancher")
   (version "2.2.5-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.5-rc1
  (package
   (name "rancher")
   (version "2.2.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4
  (package
   (name "rancher")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc8
  (package
   (name "rancher")
   (version "2.2.4-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc7
  (package
   (name "rancher")
   (version "2.2.4-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc6
  (package
   (name "rancher")
   (version "2.2.4-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc5
  (package
   (name "rancher")
   (version "2.2.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc4
  (package
   (name "rancher")
   (version "2.2.4-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc3
  (package
   (name "rancher")
   (version "2.2.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc23
  (package
   (name "rancher")
   (version "2.2.4-rc23")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc22
  (package
   (name "rancher")
   (version "2.2.4-rc22")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc21
  (package
   (name "rancher")
   (version "2.2.4-rc21")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc20
  (package
   (name "rancher")
   (version "2.2.4-rc20")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc2
  (package
   (name "rancher")
   (version "2.2.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc19
  (package
   (name "rancher")
   (version "2.2.4-rc19")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc18
  (package
   (name "rancher")
   (version "2.2.4-rc18")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc17
  (package
   (name "rancher")
   (version "2.2.4-rc17")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc16
  (package
   (name "rancher")
   (version "2.2.4-rc16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc15
  (package
   (name "rancher")
   (version "2.2.4-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc13
  (package
   (name "rancher")
   (version "2.2.4-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc12
  (package
   (name "rancher")
   (version "2.2.4-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc11
  (package
   (name "rancher")
   (version "2.2.4-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc10
  (package
   (name "rancher")
   (version "2.2.4-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.4-rc1
  (package
   (name "rancher")
   (version "2.2.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3
  (package
   (name "rancher")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc9
  (package
   (name "rancher")
   (version "2.2.3-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc8
  (package
   (name "rancher")
   (version "2.2.3-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc7
  (package
   (name "rancher")
   (version "2.2.3-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc6
  (package
   (name "rancher")
   (version "2.2.3-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc5
  (package
   (name "rancher")
   (version "2.2.3-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc4
  (package
   (name "rancher")
   (version "2.2.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc3
  (package
   (name "rancher")
   (version "2.2.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc2
  (package
   (name "rancher")
   (version "2.2.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.3-rc1
  (package
   (name "rancher")
   (version "2.2.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2
  (package
   (name "rancher")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc9
  (package
   (name "rancher")
   (version "2.2.2-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc8
  (package
   (name "rancher")
   (version "2.2.2-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc7
  (package
   (name "rancher")
   (version "2.2.2-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc6
  (package
   (name "rancher")
   (version "2.2.2-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc5
  (package
   (name "rancher")
   (version "2.2.2-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc4
  (package
   (name "rancher")
   (version "2.2.2-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc3
  (package
   (name "rancher")
   (version "2.2.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc2
  (package
   (name "rancher")
   (version "2.2.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc14
  (package
   (name "rancher")
   (version "2.2.2-rc14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc13
  (package
   (name "rancher")
   (version "2.2.2-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc12
  (package
   (name "rancher")
   (version "2.2.2-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc11
  (package
   (name "rancher")
   (version "2.2.2-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc10
  (package
   (name "rancher")
   (version "2.2.2-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-rc1
  (package
   (name "rancher")
   (version "2.2.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-patch1-rc2
  (package
   (name "rancher")
   (version "2.2.2-patch1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-patch1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.2-patch1-rc1
  (package
   (name "rancher")
   (version "2.2.2-patch1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.2-patch1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.1
  (package
   (name "rancher")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.1-rc1
  (package
   (name "rancher")
   (version "2.2.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0
  (package
   (name "rancher")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc9
  (package
   (name "rancher")
   (version "2.2.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc8
  (package
   (name "rancher")
   (version "2.2.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc7
  (package
   (name "rancher")
   (version "2.2.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc6
  (package
   (name "rancher")
   (version "2.2.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc5
  (package
   (name "rancher")
   (version "2.2.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc4
  (package
   (name "rancher")
   (version "2.2.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc3
  (package
   (name "rancher")
   (version "2.2.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc2
  (package
   (name "rancher")
   (version "2.2.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc15
  (package
   (name "rancher")
   (version "2.2.0-rc15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc14
  (package
   (name "rancher")
   (version "2.2.0-rc14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc13
  (package
   (name "rancher")
   (version "2.2.0-rc13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc12
  (package
   (name "rancher")
   (version "2.2.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc11
  (package
   (name "rancher")
   (version "2.2.0-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc10
  (package
   (name "rancher")
   (version "2.2.0-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.2.0-rc1
  (package
   (name "rancher")
   (version "2.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.14
  (package
   (name "rancher")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.14-rc2
  (package
   (name "rancher")
   (version "2.1.14-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.14-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.14-rc1
  (package
   (name "rancher")
   (version "2.1.14-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.14-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.13
  (package
   (name "rancher")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.13-rc2
  (package
   (name "rancher")
   (version "2.1.13-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.13-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.13-rc1
  (package
   (name "rancher")
   (version "2.1.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12
  (package
   (name "rancher")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc7
  (package
   (name "rancher")
   (version "2.1.12-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc6
  (package
   (name "rancher")
   (version "2.1.12-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc5
  (package
   (name "rancher")
   (version "2.1.12-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc4
  (package
   (name "rancher")
   (version "2.1.12-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc3
  (package
   (name "rancher")
   (version "2.1.12-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc2
  (package
   (name "rancher")
   (version "2.1.12-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.12-rc1
  (package
   (name "rancher")
   (version "2.1.12-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.12-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.11
  (package
   (name "rancher")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.11-rc1
  (package
   (name "rancher")
   (version "2.1.11-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.11-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.10
  (package
   (name "rancher")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.10-rc5
  (package
   (name "rancher")
   (version "2.1.10-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.10-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.10-rc3
  (package
   (name "rancher")
   (version "2.1.10-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.10-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.10-rc2
  (package
   (name "rancher")
   (version "2.1.10-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.10-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.10-rc1
  (package
   (name "rancher")
   (version "2.1.10-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.10-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.9
  (package
   (name "rancher")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.9-rc3
  (package
   (name "rancher")
   (version "2.1.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.9-rc2
  (package
   (name "rancher")
   (version "2.1.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.9-rc1
  (package
   (name "rancher")
   (version "2.1.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.8
  (package
   (name "rancher")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.8-rc1
  (package
   (name "rancher")
   (version "2.1.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7
  (package
   (name "rancher")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc9
  (package
   (name "rancher")
   (version "2.1.7-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc8
  (package
   (name "rancher")
   (version "2.1.7-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc7
  (package
   (name "rancher")
   (version "2.1.7-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc6
  (package
   (name "rancher")
   (version "2.1.7-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc5
  (package
   (name "rancher")
   (version "2.1.7-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc4
  (package
   (name "rancher")
   (version "2.1.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc3
  (package
   (name "rancher")
   (version "2.1.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc2
  (package
   (name "rancher")
   (version "2.1.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.7-rc1
  (package
   (name "rancher")
   (version "2.1.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.6
  (package
   (name "rancher")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.6-rc5
  (package
   (name "rancher")
   (version "2.1.6-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.6-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.5
  (package
   (name "rancher")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.4
  (package
   (name "rancher")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.3
  (package
   (name "rancher")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.2
  (package
   (name "rancher")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.1
  (package
   (name "rancher")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.1.0
  (package
   (name "rancher")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.16
  (package
   (name "rancher")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.16-rc1
  (package
   (name "rancher")
   (version "2.0.16-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.16-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15
  (package
   (name "rancher")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15-rc5
  (package
   (name "rancher")
   (version "2.0.15-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.15-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15-rc4
  (package
   (name "rancher")
   (version "2.0.15-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.15-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15-rc3
  (package
   (name "rancher")
   (version "2.0.15-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.15-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15-rc2
  (package
   (name "rancher")
   (version "2.0.15-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.15-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.15-rc1
  (package
   (name "rancher")
   (version "2.0.15-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.15-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.14
  (package
   (name "rancher")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.14-rc2
  (package
   (name "rancher")
   (version "2.0.14-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.14-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.14-rc1
  (package
   (name "rancher")
   (version "2.0.14-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.14-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.13
  (package
   (name "rancher")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.13-rc1
  (package
   (name "rancher")
   (version "2.0.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.12
  (package
   (name "rancher")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.12-rc4
  (package
   (name "rancher")
   (version "2.0.12-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.12-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.12-rc3
  (package
   (name "rancher")
   (version "2.0.12-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.12-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.12-rc2
  (package
   (name "rancher")
   (version "2.0.12-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.12-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.12-rc1
  (package
   (name "rancher")
   (version "2.0.12-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.12-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.11
  (package
   (name "rancher")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.11-rc4
  (package
   (name "rancher")
   (version "2.0.11-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.11-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.10
  (package
   (name "rancher")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.9
  (package
   (name "rancher")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.8
  (package
   (name "rancher")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.7
  (package
   (name "rancher")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.6
  (package
   (name "rancher")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.5
  (package
   (name "rancher")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))

(define-public rancher-2.0.4
  (package
   (name "rancher")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://releases.rancher.com/server-charts/latest/rancher-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rancher.com")
   (synopsis "Install Rancher Server to manage Kubernetes clusters across providers.")
   (description "Install Rancher Server to manage Kubernetes clusters across providers.")
   (license #f)))