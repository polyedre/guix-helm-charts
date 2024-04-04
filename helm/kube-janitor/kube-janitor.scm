
(define-module (helm kube-janitor kube-janitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-janitor-0.3.3
  (package
   (name "kube-janitor")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://ls-naveed-sheikh.github.io/kube-janitor//packages/kube-janitor-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/hjacobs/kube-janitor")
   (synopsis "Clean up (delete) Kubernetes resources after a configured TTL (time to live)")
   (description "Clean up (delete) Kubernetes resources after a configured TTL (time to live)")
   (license #f)))

(define-public kube-janitor-0.3.2
  (package
   (name "kube-janitor")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://ls-naveed-sheikh.github.io/kube-janitor//packages/kube-janitor-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/hjacobs/kube-janitor")
   (synopsis "Clean up (delete) Kubernetes resources after a configured TTL (time to live)")
   (description "Clean up (delete) Kubernetes resources after a configured TTL (time to live)")
   (license #f)))

(define-public kube-janitor-0.3.1
  (package
   (name "kube-janitor")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://ls-naveed-sheikh.github.io/kube-janitor//packages/kube-janitor-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/hjacobs/kube-janitor")
   (synopsis "Clean up (delete) Kubernetes resources after a configured TTL (time to live)")
   (description "Clean up (delete) Kubernetes resources after a configured TTL (time to live)")
   (license #f)))