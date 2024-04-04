
(define-module (helm mageai mageai)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mageai-0.2.2
  (package
   (name "mageai")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.2.2/mageai-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mage.ai")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.2.1
  (package
   (name "mageai")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.2.1/mageai-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mage.ai")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.2.0
  (package
   (name "mageai")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.2.0/mageai-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mage.ai")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.1.5
  (package
   (name "mageai")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.1.5/mageai-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mage.ai")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.1.4
  (package
   (name "mageai")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.1.4/mageai-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mage.ai")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.1.3
  (package
   (name "mageai")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.1.3/mageai-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.1.2
  (package
   (name "mageai")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.1.2/mageai-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.1.1
  (package
   (name "mageai")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.1.1/mageai-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))

(define-public mageai-0.1.0
  (package
   (name "mageai")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-0.1.0/mageai-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mage AI")
   (description "A Helm chart for Mage AI")
   (license #f)))