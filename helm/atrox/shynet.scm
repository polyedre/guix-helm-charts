
(define-module (helm atrox shynet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shynet-0.1.1
  (package
   (name "shynet")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/shynet-0.1.1/shynet-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to shynet, a modern, privacy-friendly, and detailed web analytics that works without cookies or JS.")
   (description "Helm chart to shynet, a modern, privacy-friendly, and detailed web analytics that works without cookies or JS.")
   (license #f)))

(define-public shynet-0.1.0
  (package
   (name "shynet")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/shynet-0.1.0/shynet-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to shynet, a modern, privacy-friendly, and detailed web analytics that works without cookies or JS.")
   (description "Helm chart to shynet, a modern, privacy-friendly, and detailed web analytics that works without cookies or JS.")
   (license #f)))