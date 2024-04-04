
(define-module (helm eugen vulnz-nvd-mirror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vulnz-nvd-mirror-0.1.2
  (package
   (name "vulnz-nvd-mirror")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/vulnz-nvd-mirror-0.1.2/vulnz-nvd-mirror-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/vulnz-nvd-mirror")
   (synopsis "NVD api mirror and cache")
   (description "NVD api mirror and cache")
   (license #f)))

(define-public vulnz-nvd-mirror-0.1.1
  (package
   (name "vulnz-nvd-mirror")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/vulnz-nvd-mirror-0.1.1/vulnz-nvd-mirror-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/vulnz-nvd-mirror")
   (synopsis "NVD api mirror and cache")
   (description "NVD api mirror and cache")
   (license #f)))