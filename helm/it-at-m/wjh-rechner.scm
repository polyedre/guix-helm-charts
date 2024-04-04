
(define-module (helm it-at-m wjh-rechner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wjh-rechner-1.0.1
  (package
   (name "wjh-rechner")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/wjh-rechner-1.0.1/wjh-rechner-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/wjh-rechner")
   (synopsis "Orientation calculator for "Wirschaftliche Jugendhilfe" (WJH, economic youth welfare)")
   (description "Orientation calculator for "Wirschaftliche Jugendhilfe" (WJH, economic youth welfare)")
   (license #f)))

(define-public wjh-rechner-1.0.0
  (package
   (name "wjh-rechner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/wjh-rechner-1.0.0/wjh-rechner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/wjh-rechner")
   (synopsis "Orientierungsrechner fÃ¼r die Wirtschaftliche Jugendhilfe")
   (description "Orientierungsrechner fÃ¼r die Wirtschaftliche Jugendhilfe")
   (license #f)))

(define-public wjh-rechner-0.0.2
  (package
   (name "wjh-rechner")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/wjh-rechner-0.0.2/wjh-rechner-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/wjh-rechner")
   (synopsis "Orientierungsrechner fÃ¼r die Wirtschaftliche Jugendhilfe")
   (description "Orientierungsrechner fÃ¼r die Wirtschaftliche Jugendhilfe")
   (license #f)))

(define-public wjh-rechner-0.0.1
  (package
   (name "wjh-rechner")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/wjh-rechner-0.0.1/wjh-rechner-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/wjh-rechner")
   (synopsis "Orientierungsrechner fÃ¼r die Wirtschaftliche Jugendhilfe")
   (description "Orientierungsrechner fÃ¼r die Wirtschaftliche Jugendhilfe")
   (license #f)))