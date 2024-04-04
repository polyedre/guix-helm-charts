
(define-module (helm bakito vault-unsealer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-unsealer-0.1.5
  (package
   (name "vault-unsealer")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.1.5/vault-unsealer-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.1.4
  (package
   (name "vault-unsealer")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.1.4/vault-unsealer-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.1.3
  (package
   (name "vault-unsealer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.1.3/vault-unsealer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.1.2
  (package
   (name "vault-unsealer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.1.2/vault-unsealer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.1.1
  (package
   (name "vault-unsealer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.1.1/vault-unsealer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.1.0
  (package
   (name "vault-unsealer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.1.0/vault-unsealer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.0.7
  (package
   (name "vault-unsealer")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.0.7/vault-unsealer-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.0.3
  (package
   (name "vault-unsealer")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.0.3/vault-unsealer-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.0.2
  (package
   (name "vault-unsealer")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.0.2/vault-unsealer-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes controller that can auto unseal vault pods.")
   (description "A kubernetes controller that can auto unseal vault pods.")
   (license #f)))

(define-public vault-unsealer-0.0.1
  (package
   (name "vault-unsealer")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/vault-unsealer-0.0.1/vault-unsealer-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Vault Unsealer")
   (description "Vault Unsealer")
   (license #f)))