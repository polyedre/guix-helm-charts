
(define-module (helm koordinator koordinator-yarn-copilot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public koordinator-yarn-copilot-0.1.0
  (package
   (name "koordinator-yarn-copilot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-yarn-copilot-0.1.0/koordinator-yarn-copilot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for colocation k8s with hadoop yarn.")
   (description "A Helm chart for colocation k8s with hadoop yarn.")
   (license #f)))