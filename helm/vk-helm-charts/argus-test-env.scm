
(define-module (helm vk-helm-charts argus-test-env)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argus-test-env-3.0.0-devel
  (package
   (name "argus-test-env")
   (version "3.0.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://vkumbhar94.github.io/helm-charts-test/argus-test-env-3.0.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sem version checks")
   (description "A Helm chart for sem version checks")
   (license #f)))

(define-public argus-test-env-2.0.0
  (package
   (name "argus-test-env")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vkumbhar94.github.io/helm-charts-test/argus-test-env-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sem version checks")
   (description "A Helm chart for sem version checks")
   (license #f)))

(define-public argus-test-env-1.2.0
  (package
   (name "argus-test-env")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://vkumbhar94.github.io/helm-charts-test/argus-test-env-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sem version checks")
   (description "A Helm chart for sem version checks")
   (license #f)))

(define-public argus-test-env-1.1.0
  (package
   (name "argus-test-env")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vkumbhar94.github.io/helm-charts-test/argus-test-env-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sem version checks")
   (description "A Helm chart for sem version checks")
   (license #f)))

(define-public argus-test-env-1.0.0
  (package
   (name "argus-test-env")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vkumbhar94.github.io/helm-charts-test/argus-test-env-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sem version checks")
   (description "A Helm chart for sem version checks")
   (license #f)))