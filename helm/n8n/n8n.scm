
(define-module (helm n8n n8n)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public n8n-0.23.0
  (package
   (name "n8n")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/riatlas/chart__n8n/releases/download/n8n-0.23.0/n8n-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/8gears/n8n-helm-chart")
   (synopsis "A Kubernetes Helm chart for n8n a free and open fair-code licensed node based Workflow Automation Tool. Easily automate tasks across different services.")
   (description "A Kubernetes Helm chart for n8n a free and open fair-code licensed node based Workflow Automation Tool. Easily automate tasks across different services.")
   (license #f)))