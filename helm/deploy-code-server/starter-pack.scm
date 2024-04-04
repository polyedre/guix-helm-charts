
(define-module (helm deploy-code-server starter-pack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public starter-pack-0.1.1
  (package
   (name "starter-pack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/code-server-boilerplates/charts/releases/download/starter-pack-0.1.1/starter-pack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/code-server-boilerplates/starter-pack")
   (synopsis "A Helm chart for deploying code-server, with all the essientials like Cloudflare Tunnel and croc.")
   (description "A Helm chart for deploying code-server, with all the essientials like Cloudflare Tunnel and croc.")
   (license #f)))

(define-public starter-pack-0.1.0
  (package
   (name "starter-pack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/code-server-boilerplates/charts/releases/download/starter-pack-0.1.0/starter-pack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/code-server-boilerplates/starter-pack")
   (synopsis "A Helm chart for deploying code-server, with all the essientials like Cloudflare Tunnel and croc.")
   (description "A Helm chart for deploying code-server, with all the essientials like Cloudflare Tunnel and croc.")
   (license #f)))