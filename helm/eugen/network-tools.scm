
(define-module (helm eugen network-tools)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public network-tools-0.2.2
  (package
   (name "network-tools")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/network-tools-0.2.2/network-tools-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/network-tools")
   (synopsis "Debugging Tools / Pods")
   (description "Debugging Tools / Pods")
   (license #f)))

(define-public network-tools-0.2.1
  (package
   (name "network-tools")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/network-tools-0.2.1/network-tools-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/network-tools")
   (synopsis "Debugging Tools / Pods")
   (description "Debugging Tools / Pods")
   (license #f)))

(define-public network-tools-0.2.0
  (package
   (name "network-tools")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/network-tools-0.2.0/network-tools-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/network-tools")
   (synopsis "Debugging Tools / Pods")
   (description "Debugging Tools / Pods")
   (license #f)))

(define-public network-tools-0.1.1
  (package
   (name "network-tools")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/network-tools-0.1.1/network-tools-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/network-tools")
   (synopsis "Debugging Tools / Pods")
   (description "Debugging Tools / Pods")
   (license #f)))

(define-public network-tools-0.1.0
  (package
   (name "network-tools")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/network-tools-0.1.0/network-tools-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "ttps://github.com/EugenMayer/helm-charts/tree/main/charts/network-tools")
   (synopsis "Debugging Tools / Pods")
   (description "Debugging Tools / Pods")
   (license #f)))