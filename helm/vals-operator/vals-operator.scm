
(define-module (helm vals-operator vals-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vals-operator-0.7.9
  (package
   (name "vals-operator")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (license #f)))

(define-public vals-operator-0.7.8
  (package
   (name "vals-operator")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (license #f)))

(define-public vals-operator-0.7.7
  (package
   (name "vals-operator")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (license #f)))

(define-public vals-operator-0.7.6
  (package
   (name "vals-operator")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (license #f)))

(define-public vals-operator-0.7.5
  (package
   (name "vals-operator")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes. ## About Vals-Operator Here at [Digitalis](https://digitalis.io) we love [vals](https://github.com/helmfile/vals), it's a tool we use daily to keep secrets stored securely. Inspired by this tool, we have created an operator to manage Kubernetes secrets. *vals-operator* syncs secrets from any secrets store supported by [vals](https://github.com/helmfile/vals) into Kubernetes. Also, `vals-operator` supports database secrets as provider by [HashiCorp Vault Secret Engine](https://developer.hashicorp.com/vault/docs/secrets/databases). ")
   (license #f)))

(define-public vals-operator-0.7.5-beta3
  (package
   (name "vals-operator")
   (version "0.7.5-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.5-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (license #f)))

(define-public vals-operator-0.7.5-beta2
  (package
   (name "vals-operator")
   (version "0.7.5-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.5-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (license #f)))

(define-public vals-operator-0.7.4
  (package
   (name "vals-operator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (license #f)))

(define-public vals-operator-0.7.3
  (package
   (name "vals-operator")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (license #f)))

(define-public vals-operator-0.7.2
  (package
   (name "vals-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (description "This helm chart installs the Digitalis Vals Operator to manage and sync secrets from supported backends into Kubernetes.")
   (license #f)))

(define-public vals-operator-0.7.1
  (package
   (name "vals-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.7.0
  (package
   (name "vals-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.4
  (package
   (name "vals-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.4-db4
  (package
   (name "vals-operator")
   (version "0.6.4-db4")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.4-db4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.4-db3
  (package
   (name "vals-operator")
   (version "0.6.4-db3")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.4-db3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.4-db1
  (package
   (name "vals-operator")
   (version "0.6.4-db1")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.4-db1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.4-db
  (package
   (name "vals-operator")
   (version "0.6.4-db")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.4-db.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.3
  (package
   (name "vals-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.2
  (package
   (name "vals-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.6.1
  (package
   (name "vals-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.5.1
  (package
   (name "vals-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.5.0
  (package
   (name "vals-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.4.0
  (package
   (name "vals-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.3.0
  (package
   (name "vals-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.2.0
  (package
   (name "vals-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))

(define-public vals-operator-0.1.0
  (package
   (name "vals-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://digitalis-io.github.io/helm-charts/charts/vals-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (description "This helm chart installs the Digitalis Vals Operator to manage sync secrets from supported backends into Kubernetes")
   (license #f)))