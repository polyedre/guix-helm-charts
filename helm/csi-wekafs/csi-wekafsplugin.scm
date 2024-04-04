
(define-module (helm csi-wekafs csi-wekafsplugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-wekafsplugin-2.3.4
  (package
   (name "csi-wekafsplugin")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.3.4/csi-wekafsplugin-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.3.2
  (package
   (name "csi-wekafsplugin")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.3.2/csi-wekafsplugin-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.3.1
  (package
   (name "csi-wekafsplugin")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.3.1/csi-wekafsplugin-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.3.0
  (package
   (name "csi-wekafsplugin")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.3.0/csi-wekafsplugin-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.2.1
  (package
   (name "csi-wekafsplugin")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.2.1/csi-wekafsplugin-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.2.0
  (package
   (name "csi-wekafsplugin")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.2.0/csi-wekafsplugin-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.1.2
  (package
   (name "csi-wekafsplugin")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.1.2/csi-wekafsplugin-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.1.1
  (package
   (name "csi-wekafsplugin")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.1.1/csi-wekafsplugin-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.1.0
  (package
   (name "csi-wekafsplugin")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.1.0/csi-wekafsplugin-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.0.1
  (package
   (name "csi-wekafsplugin")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/v2.0.1/csi-wekafsplugin-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-2.0.0
  (package
   (name "csi-wekafsplugin")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/weka/csi-wekafs/releases/download/2.0.0/csi-wekafsplugin-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.8.4
  (package
   (name "csi-wekafsplugin")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.8.3
  (package
   (name "csi-wekafsplugin")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.8.2
  (package
   (name "csi-wekafsplugin")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.8.1
  (package
   (name "csi-wekafsplugin")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.8.0
  (package
   (name "csi-wekafsplugin")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.7.4
  (package
   (name "csi-wekafsplugin")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.7.3
  (package
   (name "csi-wekafsplugin")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.7.2
  (package
   (name "csi-wekafsplugin")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.7.1
  (package
   (name "csi-wekafsplugin")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.7.0
  (package
   (name "csi-wekafsplugin")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.6.6
  (package
   (name "csi-wekafsplugin")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.6.5
  (package
   (name "csi-wekafsplugin")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.6.4
  (package
   (name "csi-wekafsplugin")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastest filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.6.3
  (package
   (name "csi-wekafsplugin")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weka/csi-wekafs")
   (synopsis "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastests filesystem")
   (description "Helm chart for Deployment of WekaIO Container Storage Interface (CSI) plugin for WekaFS - the world fastests filesystem")
   (license #f)))

(define-public csi-wekafsplugin-0.6.2-0
  (package
   (name "csi-wekafsplugin")
   (version "0.6.2-0")
   (source (origin
            (method url-fetch)
            (uri "https://weka.github.io/csi-wekafs/csi-wekafsplugin-0.6.2-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Deploy Weka wekafs CSI plugin")
   (description "A Helm chart for Deploy Weka wekafs CSI plugin")
   (license #f)))