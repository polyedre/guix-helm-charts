
(define-module (helm simcube bytesafe-ce)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bytesafe-ce-1.0.4
  (package
   (name "bytesafe-ce")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/bytesafe-ce-1.0.4/bytesafe-ce-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytesafe.dev/")
   (synopsis "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (description "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (license #f)))

(define-public bytesafe-ce-1.0.3
  (package
   (name "bytesafe-ce")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/bytesafe-ce-1.0.3/bytesafe-ce-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytesafe.dev/")
   (synopsis "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (description "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (license #f)))

(define-public bytesafe-ce-1.0.2
  (package
   (name "bytesafe-ce")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/bytesafe-ce-1.0.2/bytesafe-ce-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytesafe.dev/")
   (synopsis "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (description "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (license #f)))

(define-public bytesafe-ce-1.0.1
  (package
   (name "bytesafe-ce")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/bytesafe-ce-1.0.1/bytesafe-ce-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytesafe.dev/")
   (synopsis "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (description "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (license #f)))

(define-public bytesafe-ce-1.0.0
  (package
   (name "bytesafe-ce")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/bytesafe-ce-1.0.0/bytesafe-ce-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytesafe.dev/")
   (synopsis "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (description "Bytesafe - A Security Platform That Protects You From Open Source Software Supply Chain Attacks")
   (license #f)))