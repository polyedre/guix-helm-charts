
(define-module (helm admiral admiral-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public admiral-server-0.1.4
  (package
   (name "admiral-server")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-server-0.1.4/admiral-server-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Server")
   (description "Official Helm chart for Admiral Server")
   (license #f)))

(define-public admiral-server-0.1.3
  (package
   (name "admiral-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-server-0.1.3/admiral-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Server")
   (description "Official Helm chart for Admiral Server")
   (license #f)))

(define-public admiral-server-0.1.2
  (package
   (name "admiral-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-server-0.1.2/admiral-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Server")
   (description "Official Helm chart for Admiral Server")
   (license #f)))

(define-public admiral-server-0.1.1
  (package
   (name "admiral-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-server-0.1.1/admiral-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Server")
   (description "Official Helm chart for Admiral Server")
   (license #f)))

(define-public admiral-server-0.1.0
  (package
   (name "admiral-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataliftHQ/admiral-helm/releases/download/admiral-server-0.1.0/admiral-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://admiral.io")
   (synopsis "Official Helm chart for Admiral Server")
   (description "Official Helm chart for Admiral Server")
   (license #f)))