
(define-module (helm lifecycle-toolkit common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.2.1
  (package
   (name "common")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.2.1/common-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))

(define-public common-0.2.0
  (package
   (name "common")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.2.0/common-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))

(define-public common-0.1.4
  (package
   (name "common")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.1.4/common-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))

(define-public common-0.1.3
  (package
   (name "common")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.1.3/common-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))

(define-public common-0.1.2
  (package
   (name "common")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.1.2/common-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))

(define-public common-0.1.1
  (package
   (name "common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.1.1/common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))

(define-public common-0.1.0
  (package
   (name "common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/common-0.1.0/common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing common templates for Keptn")
   (description "A Helm chart containing common templates for Keptn")
   (license #f)))