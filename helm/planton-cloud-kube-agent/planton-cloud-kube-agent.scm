
(define-module (helm planton-cloud-kube-agent planton-cloud-kube-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public planton-cloud-kube-agent-v0.0.7
  (package
   (name "planton-cloud-kube-agent")
   (version "v0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plantoncloud/helm-charts/releases/download/v0.0.7/planton-cloud-kube-agent-v0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying planton-cloud-kube-agent")
   (description "Helm Chart for deploying planton-cloud-kube-agent")
   (license #f)))