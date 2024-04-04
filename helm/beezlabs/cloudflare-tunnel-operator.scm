
(define-module (helm beezlabs cloudflare-tunnel-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-tunnel-operator-0.2.0
  (package
   (name "cloudflare-tunnel-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.beezlabs.app/cloudflare-tunnel-operator/cloudflare-tunnel-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beezlabs-org/cloudflare-tunnel-operator")
   (synopsis "A Helm chart for cloudflare-tunnel-operator")
   (description "A Helm chart for cloudflare-tunnel-operator")
   (license #f)))

(define-public cloudflare-tunnel-operator-0.1.1
  (package
   (name "cloudflare-tunnel-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.beezlabs.app/cloudflare-tunnel-operator/cloudflare-tunnel-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beezlabs-org/cloudflare-tunnel-operator")
   (synopsis "A Helm chart for cloudflare-tunnel-operator")
   (description "A Helm chart for cloudflare-tunnel-operator")
   (license #f)))

(define-public cloudflare-tunnel-operator-0.1.0
  (package
   (name "cloudflare-tunnel-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.beezlabs.app/cloudflare-tunnel-operator/cloudflare-tunnel-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beezlabs-org/cloudflare-tunnel-operator")
   (synopsis "A Helm chart for cloudflare-tunnel-operator")
   (description "A Helm chart for cloudflare-tunnel-operator")
   (license #f)))