
(define-module (helm bitnami-aks harbor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-16.0.0
  (package
   (name "harbor")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.3.0
  (package
   (name "harbor")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.2.5
  (package
   (name "harbor")
   (version "15.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.2.4
  (package
   (name "harbor")
   (version "15.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.2.3
  (package
   (name "harbor")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.2.2
  (package
   (name "harbor")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.2.1
  (package
   (name "harbor")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.1.0
  (package
   (name "harbor")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.0.5
  (package
   (name "harbor")
   (version "15.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.0.4
  (package
   (name "harbor")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.0.3
  (package
   (name "harbor")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.0.2
  (package
   (name "harbor")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-15.0.0
  (package
   (name "harbor")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.2.6
  (package
   (name "harbor")
   (version "13.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.2.4
  (package
   (name "harbor")
   (version "13.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.2.2
  (package
   (name "harbor")
   (version "13.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.2.1
  (package
   (name "harbor")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.2.0
  (package
   (name "harbor")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.1.6
  (package
   (name "harbor")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.1.5
  (package
   (name "harbor")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.1.4
  (package
   (name "harbor")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.1.0
  (package
   (name "harbor")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-13.0.0
  (package
   (name "harbor")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.3.7
  (package
   (name "harbor")
   (version "12.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.3.6
  (package
   (name "harbor")
   (version "12.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.3.5
  (package
   (name "harbor")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.3.4
  (package
   (name "harbor")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.2.7
  (package
   (name "harbor")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.2.6
  (package
   (name "harbor")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.2.5
  (package
   (name "harbor")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.2.2
  (package
   (name "harbor")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.2.1
  (package
   (name "harbor")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.2.0
  (package
   (name "harbor")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.1.5
  (package
   (name "harbor")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.1.3
  (package
   (name "harbor")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.0.1
  (package
   (name "harbor")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-12.0.0
  (package
   (name "harbor")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-11.2.4
  (package
   (name "harbor")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-11.2.3
  (package
   (name "harbor")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.2.2
  (package
   (name "harbor")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.2.1
  (package
   (name "harbor")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.2.0
  (package
   (name "harbor")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.6
  (package
   (name "harbor")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.5
  (package
   (name "harbor")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.3
  (package
   (name "harbor")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.2
  (package
   (name "harbor")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.0
  (package
   (name "harbor")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.5
  (package
   (name "harbor")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.4
  (package
   (name "harbor")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.3
  (package
   (name "harbor")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.2
  (package
   (name "harbor")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.1
  (package
   (name "harbor")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.0
  (package
   (name "harbor")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.11
  (package
   (name "harbor")
   (version "10.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.7
  (package
   (name "harbor")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.6
  (package
   (name "harbor")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.3
  (package
   (name "harbor")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.2
  (package
   (name "harbor")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.1
  (package
   (name "harbor")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.0
  (package
   (name "harbor")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.1.1
  (package
   (name "harbor")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.1.0
  (package
   (name "harbor")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.6
  (package
   (name "harbor")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.5
  (package
   (name "harbor")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.2
  (package
   (name "harbor")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.3
  (package
   (name "harbor")
   (version "9.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.2
  (package
   (name "harbor")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.1
  (package
   (name "harbor")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.6.0
  (package
   (name "harbor")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.5.0
  (package
   (name "harbor")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.6
  (package
   (name "harbor")
   (version "9.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.5
  (package
   (name "harbor")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.4
  (package
   (name "harbor")
   (version "9.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.1
  (package
   (name "harbor")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.0
  (package
   (name "harbor")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.3.1
  (package
   (name "harbor")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.3.0
  (package
   (name "harbor")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.2.2
  (package
   (name "harbor")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.2.1
  (package
   (name "harbor")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.1.2
  (package
   (name "harbor")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.1.1
  (package
   (name "harbor")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.1.0
  (package
   (name "harbor")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.5
  (package
   (name "harbor")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.4
  (package
   (name "harbor")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.1
  (package
   (name "harbor")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.0
  (package
   (name "harbor")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.4.2
  (package
   (name "harbor")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.3.0
  (package
   (name "harbor")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.2.1
  (package
   (name "harbor")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.2.0
  (package
   (name "harbor")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.1.1
  (package
   (name "harbor")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.1.0
  (package
   (name "harbor")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.0.3
  (package
   (name "harbor")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.10
  (package
   (name "harbor")
   (version "6.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-6.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.8
  (package
   (name "harbor")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.5
  (package
   (name "harbor")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.2
  (package
   (name "harbor")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.4.0
  (package
   (name "harbor")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.7
  (package
   (name "harbor")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.12
  (package
   (name "harbor")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.8
  (package
   (name "harbor")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/harbor-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))