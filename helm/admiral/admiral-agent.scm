
(define-module (helm admiral admiral-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public admiral-agent-0.1.1
  (package
   (name "admiral-agent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-agent-0.1.1/admiral-agent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Agent")
   (description "Official Helm chart for Admiral Agent")
   (license #f)))

(define-public admiral-agent-0.1.0
  (package
   (name "admiral-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-agent-0.1.0/admiral-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Agent")
   (description "Official Helm chart for Admiral Agent")
   (license #f)))