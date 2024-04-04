
(define-module (helm cloudydeno dns-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dns-sync-0.1.0
  (package
   (name "dns-sync")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-land.deno.dev/cloudydeno/dns-sync/dns-sync-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudydeno/kubernetes-dns-sync/tree/main/examples/helm-chart")
   (synopsis "Manage hosted DNS providers using a Kubernetes control plane")
   (description "Manage hosted DNS providers using a Kubernetes control plane")
   (license #f)))