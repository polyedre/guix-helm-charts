
(define-module (helm excalidraw excalidraw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public excalidraw-0.1.1
  (package
   (name "excalidraw")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/excalidraw/releases/download/excalidraw-0.1.1/excalidraw-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/excalidraw/excalidraw")
   (synopsis "Virtual whiteboard for sketching hand-drawn like diagrams.")
   (description "Virtual whiteboard for sketching hand-drawn like diagrams.")
   (license #f)))

(define-public excalidraw-0.1.0
  (package
   (name "excalidraw")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/excalidraw/releases/download/excalidraw-0.1.0/excalidraw-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/excalidraw/excalidraw")
   (synopsis "Virtual whiteboard for sketching hand-drawn like diagrams.")
   (description "Virtual whiteboard for sketching hand-drawn like diagrams.")
   (license #f)))