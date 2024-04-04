
(define-module (helm oleds-helm-charts cmsms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cmsms-0.1.4
  (package
   (name "cmsms")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/cmsms-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cmsmadesimple.org/")
   (synopsis "CMS Made Simple. An easy to use CMS System.")
   (description "CMS Made Simple. An easy to use CMS System.")
   (license #f)))

(define-public cmsms-0.1.3
  (package
   (name "cmsms")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/cmsms-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cmsmadesimple.org/")
   (synopsis "An easy to use CMS System.")
   (description "An easy to use CMS System.")
   (license #f)))

(define-public cmsms-0.1.2
  (package
   (name "cmsms")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/cmsms-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cmsmadesimple.org/")
   (synopsis "Helm chart for CMS Made Simple. - An easy to use CMS System.")
   (description "Helm chart for CMS Made Simple. - An easy to use CMS System.")
   (license #f)))

(define-public cmsms-0.1.1
  (package
   (name "cmsms")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/cmsms-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cmsmadesimple.org/")
   (synopsis "Helm chart for CMS Made Simple. - An easy to use CMS System.")
   (description "Helm chart for CMS Made Simple. - An easy to use CMS System.")
   (license #f)))

(define-public cmsms-0.1.0
  (package
   (name "cmsms")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/cmsms-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cmsmadesimple.org/")
   (synopsis "Helm chart for CMS Made Simple. - An easy to use CMS System.")
   (description "Helm chart for CMS Made Simple. - An easy to use CMS System.")
   (license #f)))