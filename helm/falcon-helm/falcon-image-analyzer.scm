
(define-module (helm falcon-helm falcon-image-analyzer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falcon-image-analyzer-1.1.3
  (package
   (name "falcon-image-analyzer")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-image-analyzer-1.1.3/falcon-image-analyzer-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Falcon Image Analyzer")
   (description "A Helm chart for Falcon Image Analyzer")
   (license #f)))

(define-public falcon-image-analyzer-1.1.2
  (package
   (name "falcon-image-analyzer")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-image-analyzer-1.1.2/falcon-image-analyzer-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Falcon Image Analyzer")
   (description "A Helm chart for Falcon Image Analyzer")
   (license #f)))

(define-public falcon-image-analyzer-1.1.1
  (package
   (name "falcon-image-analyzer")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-image-analyzer-1.1.1/falcon-image-analyzer-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Falcon Image Analyzer")
   (description "A Helm chart for Falcon Image Analyzer")
   (license #f)))

(define-public falcon-image-analyzer-1.1.0
  (package
   (name "falcon-image-analyzer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-image-analyzer-1.1.0/falcon-image-analyzer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Falcon Image Analyzer")
   (description "A Helm chart for Falcon Image Analyzer")
   (license #f)))

(define-public falcon-image-analyzer-1.0.0
  (package
   (name "falcon-image-analyzer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-image-analyzer-1.0.0/falcon-image-analyzer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))