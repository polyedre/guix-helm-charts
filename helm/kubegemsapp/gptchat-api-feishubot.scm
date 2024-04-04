
(define-module (helm kubegemsapp gptchat-api-feishubot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gptchat-api-feishubot-0.1.1
  (package
   (name "gptchat-api-feishubot")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/gptchat-api-feishubot-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for gptchat-api deployed on kubernetes")
   (description "Helm Chart for gptchat-api deployed on kubernetes")
   (license #f)))