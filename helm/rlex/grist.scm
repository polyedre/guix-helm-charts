
(define-module (helm rlex grist)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grist-0.1.0
  (package
   (name "grist")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/grist-0.1.0/grist-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Combine the flexibility of a spreadsheet with the robustness of a database to organize your data, your way.")
   (description "Combine the flexibility of a spreadsheet with the robustness of a database to organize your data, your way.")
   (license #f)))