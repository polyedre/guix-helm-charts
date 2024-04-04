
(define-module (helm node-local-dns node-local-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-local-dns-1.6.0
  (package
   (name "node-local-dns")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.6.0/node-local-dns-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.5.0
  (package
   (name "node-local-dns")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.5.0/node-local-dns-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0
  (package
   (name "node-local-dns")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0/node-local-dns-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.4
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.4/node-local-dns-1.4.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.3
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.3/node-local-dns-1.4.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.2
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.2/node-local-dns-1.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.1
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.1/node-local-dns-1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.1
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.1/node-local-dns-1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.1
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.1/node-local-dns-1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.1
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.1/node-local-dns-1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.4.0-rc.1
  (package
   (name "node-local-dns")
   (version "1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.4.0-rc.1/node-local-dns-1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.3.2
  (package
   (name "node-local-dns")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.3.2/node-local-dns-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.3.1
  (package
   (name "node-local-dns")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.3.1/node-local-dns-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.3.0
  (package
   (name "node-local-dns")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.3.0/node-local-dns-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.2.0
  (package
   (name "node-local-dns")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.2.0/node-local-dns-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))

(define-public node-local-dns-1.1.0
  (package
   (name "node-local-dns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/k8s-nodelocaldns-helm/releases/download/node-local-dns-1.1.0/node-local-dns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lablabs/k8s-nodelocaldns-helm")
   (synopsis "NodeLocal DNS Cache helm chart")
   (description "NodeLocal DNS Cache helm chart")
   (license #f)))