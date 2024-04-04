
(define-module (helm stratos console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public console-4.4.0
  (package
   (name "console")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.4.0/console-helm-chart-4.4.0-bc65c315c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.4.0-rc.4
  (package
   (name "console")
   (version "4.4.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.4.0-rc.4/console-helm-chart-4.4.0-rc.4-bc65c315c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.4.0-rc.3
  (package
   (name "console")
   (version "4.4.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.4.0-rc.3/console-helm-chart-4.4.0-rc.3-01e8abff9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.4.0-rc.2
  (package
   (name "console")
   (version "4.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.4.0-rc.2/console-helm-chart-4.4.0-rc.2-934515665.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.4.0-rc.1
  (package
   (name "console")
   (version "4.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.4.0-rc.1/console-helm-chart-4.4.0-rc.1-0413ee5be.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.3.0
  (package
   (name "console")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.3.0/console-helm-chart-4.3.0-1c047c4b6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.3.0-rc.2
  (package
   (name "console")
   (version "4.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.3.0-rc.2/console-helm-chart-4.3.0-rc.2-1c047c4b6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.3.0-rc.1
  (package
   (name "console")
   (version "4.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.3.0-rc.1/console-helm-chart-4.3.0-rc.1-06295a3eb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.1
  (package
   (name "console")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.1/console-helm-chart-4.2.1-15dcb83ab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.1-rc.1
  (package
   (name "console")
   (version "4.2.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.1-rc.1/console-helm-chart-4.2.1-rc.1-15dcb83ab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0
  (package
   (name "console")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0/console-helm-chart-4.2.0-86b663363.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0-rc.6
  (package
   (name "console")
   (version "4.2.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0-rc.6/console-helm-chart-4.2.0-rc.6-86b663363.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0-rc.5
  (package
   (name "console")
   (version "4.2.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0-rc.5/console-helm-chart-4.2.0-rc.5-306b215dc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0-rc.4
  (package
   (name "console")
   (version "4.2.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0-rc.4/console-helm-chart-4.2.0-rc.4-cd50ca3ca.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0-rc.3
  (package
   (name "console")
   (version "4.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0-rc.3/console-helm-chart-4.2.0-rc.3-96b0c8da6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0-rc.2
  (package
   (name "console")
   (version "4.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0-rc.2/console-helm-chart-4.2.0-rc.2-ecec35878.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.2.0-rc.1
  (package
   (name "console")
   (version "4.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.2.0-rc.1/console-helm-chart-4.2.0-rc.1-594dcf1aa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.1.0
  (package
   (name "console")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.1.0/console-helm-chart-4.1.0-246673b78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.1.0-rc.4
  (package
   (name "console")
   (version "4.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.1.0-rc.4/console-helm-chart-4.1.0-rc.4-246673b78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stratos.app")
   (synopsis "A Helm chart for deploying Stratos")
   (description "A Helm chart for deploying Stratos")
   (license #f)))

(define-public console-4.0.1
  (package
   (name "console")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.0.1/console-helm-chart-4.0.1-aaac31f4e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-4.0.1-rc.2
  (package
   (name "console")
   (version "4.0.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.0.1-rc.2/console-helm-chart-4.0.1-rc.2-aaac31f4e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-4.0.1-rc.1
  (package
   (name "console")
   (version "4.0.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.0.1-rc.1/console-helm-chart-4.0.1-rc.1-200726ce0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-4.0.0
  (package
   (name "console")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.0.0/console-helm-chart-4.0.0-cd4498769.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-4.0.0-rc.2
  (package
   (name "console")
   (version "4.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.0.0-rc.2/console-helm-chart-4.0.0-rc.2-cd4498769.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-4.0.0-rc.1
  (package
   (name "console")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/4.0.0-rc.1/console-helm-chart-4.0.0-rc.1-a5ff86a71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.2.1
  (package
   (name "console")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.2.1/console-helm-chart-3.2.1-ca4f7be47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.2.1-rc.1
  (package
   (name "console")
   (version "3.2.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.2.1-rc.1/console-helm-chart-3.2.1-rc.1-ca4f7be47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.2.0
  (package
   (name "console")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.2.0/console-helm-chart-3.2.0-cdf0f533e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.2.0-rc.2
  (package
   (name "console")
   (version "3.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.2.0-rc.2/console-helm-chart-3.2.0-rc.2-cdf0f533e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.2.0-rc.1
  (package
   (name "console")
   (version "3.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.2.0-rc.1/console-helm-chart-3.2.0-rc.1-09a445835.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.1.0
  (package
   (name "console")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.1.0/console-helm-chart-3.1.0-c6df2d40f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.1.0-rc3
  (package
   (name "console")
   (version "3.1.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.1.0-rc3/console-helm-chart-3.1.0-rc3-c6df2d40f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.1.0-rc.2
  (package
   (name "console")
   (version "3.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.1.0-rc.2/console-helm-chart-3.1.0-rc.2-1e502c08a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.1.0-rc.1
  (package
   (name "console")
   (version "3.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.1.0-rc.1/console-helm-chart-3.1.0-rc.1-cc57ce50f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.0.0
  (package
   (name "console")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.0.0/console-helm-chart-3.0.0-6ace0ff4a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.0.0-rc.3
  (package
   (name "console")
   (version "3.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.0.0-rc.3/console-helm-chart-3.0.0-rc.3-6ace0ff4a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-3.0.0-rc.1
  (package
   (name "console")
   (version "3.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/3.0.0-rc.1/console-helm-chart-3.0.0-rc.1-3dbe00342.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.6.1
  (package
   (name "console")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/2.6.1/console-helm-chart-2.6.1-d499609b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.6.1-rc.1
  (package
   (name "console")
   (version "2.6.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/2.6.1-rc.1/console-helm-chart-2.6.1-rc.1-d499609b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.6.0
  (package
   (name "console")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry/stratos/releases/download/2.6.0/console-helm-chart-2.6.0-c6a507ead.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.6.0-rc.4
  (package
   (name "console")
   (version "2.6.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.6.0-rc.4/console-helm-chart-2.6.0-rc.4-c6a507ead.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.6.0-rc.2
  (package
   (name "console")
   (version "2.6.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.6.0-rc.2/console-helm-chart-2.6.0-rc.2-d11c74334.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.6.0-rc.1
  (package
   (name "console")
   (version "2.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.6.0-rc.1/console-helm-chart-2.6.0-rc.1-4c24d26ae.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.5.0
  (package
   (name "console")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.5.0/console-helm-chart-2.5.0-2e4608488.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.5.0-rc.1
  (package
   (name "console")
   (version "2.5.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.5.0-rc.1/console-helm-chart-2.5.0-rc.1-2e4608488.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.4.0
  (package
   (name "console")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.4.0/console-helm-chart-2.4.0-98ec37919.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.4.0-rc.2
  (package
   (name "console")
   (version "2.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.4.0-rc.2/console-helm-chart-2.4.0-rc.2-98ec37919.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.4.0-rc.1
  (package
   (name "console")
   (version "2.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.4.0-rc.1/console-helm-chart-2.4.0-rc.1-1dd41f7d8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.3.0
  (package
   (name "console")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.3.0/console-helm-chart-2.3.0-a728011a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.3.0-rc.3
  (package
   (name "console")
   (version "2.3.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.3.0-rc.3/console-helm-chart-2.3.0-rc.3-a728011a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.3.0-rc.2
  (package
   (name "console")
   (version "2.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.3.0-rc.2/console-helm-chart-2.3.0-rc.2-b4fa724eb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.3.0-rc.1
  (package
   (name "console")
   (version "2.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.3.0-rc.1/console-helm-chart-2.3.0-rc.1-29d07405d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.2.0
  (package
   (name "console")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.2.0/console-helm-chart-2.2.0-592c239.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.2.0-592c239
  (package
   (name "console")
   (version "2.2.0-592c239")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.2.0/console-helm-chart-2.2.0-592c239.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.1.1
  (package
   (name "console")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.1.1/console-helm-chart-2.1.1-74090ba.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.1.0
  (package
   (name "console")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.1.0/console-helm-chart-2.1.0-a82510d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.1
  (package
   (name "console")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.1/console-helm-chart-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.0
  (package
   (name "console")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.0/console-helm-chart-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.0-rc3
  (package
   (name "console")
   (version "2.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.0-rc3/console-helm-chart-2.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.0-rc2
  (package
   (name "console")
   (version "2.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.0-rc2/console-helm-chart-2.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.0-rc1
  (package
   (name "console")
   (version "2.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.0-rc1/console-helm-chart-2.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.0-dev
  (package
   (name "console")
   (version "2.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.0-dev/console-helm-chart-v2.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-2.0.0-beta-002
  (package
   (name "console")
   (version "2.0.0-beta-002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/2.0.0-beta-002/console-helm-chart-2.0.0-beta-002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-v2.0.0-beta-001
  (package
   (name "console")
   (version "v2.0.0-beta-001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/v2.0.0-beta-001/console-helm-chart-v2.0.0-beta-001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-1.1.0
  (package
   (name "console")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SUSE/stratos-ui/releases/download/1.1.0/console-helm-chart-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-1.0.2
  (package
   (name "console")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SUSE/stratos-ui/releases/download/1.0.2/console-helm-chart-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-1.0.0
  (package
   (name "console")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/1.0.0/console-helm-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-0.9.9
  (package
   (name "console")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.9/console-helm-chart-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-0.9.8
  (package
   (name "console")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.8/console-helm-chart-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-0.9.7
  (package
   (name "console")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.7/console-helm-chart-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-0.9.6
  (package
   (name "console")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.6/console-helm-chart-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Stratos UI Console")
   (description "A Helm chart for deploying Stratos UI Console")
   (license #f)))

(define-public console-0.9.5
  (package
   (name "console")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.5/console-helm-chart-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Console")
   (description "A Helm chart for deploying Console")
   (license #f)))

(define-public console-0.9.2
  (package
   (name "console")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.2/console-helm-chart-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Console")
   (description "A Helm chart for deploying Console")
   (license #f)))

(define-public console-0.9.1
  (package
   (name "console")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.1/console-helm-chart-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Console")
   (description "A Helm chart for deploying Console")
   (license #f)))

(define-public console-0.9.0
  (package
   (name "console")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudfoundry-incubator/stratos/releases/download/0.9.0/console-helm-chart-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Console")
   (description "A Helm chart for deploying Console")
   (license #f)))