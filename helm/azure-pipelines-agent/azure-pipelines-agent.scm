
(define-module (helm azure-pipelines-agent azure-pipelines-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-pipelines-agent-6.6.3
  (package
   (name "azure-pipelines-agent")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.6.3/azure-pipelines-agent-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-6.6.1
  (package
   (name "azure-pipelines-agent")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.6.1/azure-pipelines-agent-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-6.6.0
  (package
   (name "azure-pipelines-agent")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.6.0/azure-pipelines-agent-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-6.2.0
  (package
   (name "azure-pipelines-agent")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.2.0/azure-pipelines-agent-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-6.1.2
  (package
   (name "azure-pipelines-agent")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.1.2/azure-pipelines-agent-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-6.1.1
  (package
   (name "azure-pipelines-agent")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.1.1/azure-pipelines-agent-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-6.1.0
  (package
   (name "azure-pipelines-agent")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-6.1.0/azure-pipelines-agent-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.4.2
  (package
   (name "azure-pipelines-agent")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.4.2/azure-pipelines-agent-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.4.1
  (package
   (name "azure-pipelines-agent")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.4.1/azure-pipelines-agent-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.4.0
  (package
   (name "azure-pipelines-agent")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.4.0/azure-pipelines-agent-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.3.3
  (package
   (name "azure-pipelines-agent")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.3.3/azure-pipelines-agent-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.3.2
  (package
   (name "azure-pipelines-agent")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.3.2/azure-pipelines-agent-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.2.0
  (package
   (name "azure-pipelines-agent")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.2.0/azure-pipelines-agent-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.1.0
  (package
   (name "azure-pipelines-agent")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.1.0/azure-pipelines-agent-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way. Cheap. Windows and Linux. X64 and ARM compatible.")
   (license #f)))

(define-public azure-pipelines-agent-5.0.0
  (package
   (name "azure-pipelines-agent")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-5.0.0/azure-pipelines-agent-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.16.0
  (package
   (name "azure-pipelines-agent")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.16.0/azure-pipelines-agent-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.15.2
  (package
   (name "azure-pipelines-agent")
   (version "4.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.15.2/azure-pipelines-agent-4.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.15.0
  (package
   (name "azure-pipelines-agent")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.15.0/azure-pipelines-agent-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.14.0
  (package
   (name "azure-pipelines-agent")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.14.0/azure-pipelines-agent-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.13.0
  (package
   (name "azure-pipelines-agent")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.13.0/azure-pipelines-agent-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.12.1
  (package
   (name "azure-pipelines-agent")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.12.1/azure-pipelines-agent-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.12.1-2.8a17577
  (package
   (name "azure-pipelines-agent")
   (version "4.12.1-2.8a17577")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.12.1-2.8a17577/azure-pipelines-agent-4.12.1-2.8a17577.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.11.2-2.6c06c16
  (package
   (name "azure-pipelines-agent")
   (version "4.11.2-2.6c06c16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.11.2-2.6c06c16/azure-pipelines-agent-4.11.2-2.6c06c16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.11.1-1.9d93d08
  (package
   (name "azure-pipelines-agent")
   (version "4.11.1-1.9d93d08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.11.1-1.9d93d08/azure-pipelines-agent-4.11.1-1.9d93d08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.10.3-1.1ed124d
  (package
   (name "azure-pipelines-agent")
   (version "4.10.3-1.1ed124d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.10.3-1.1ed124d/azure-pipelines-agent-4.10.3-1.1ed124d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.9.1-3.8598ceb
  (package
   (name "azure-pipelines-agent")
   (version "4.9.1-3.8598ceb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.9.1-3.8598ceb/azure-pipelines-agent-4.9.1-3.8598ceb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.9.1-2.0637f29
  (package
   (name "azure-pipelines-agent")
   (version "4.9.1-2.0637f29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.9.1-2.0637f29/azure-pipelines-agent-4.9.1-2.0637f29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.9.0
  (package
   (name "azure-pipelines-agent")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.9.0/azure-pipelines-agent-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.8.1-4.381925c
  (package
   (name "azure-pipelines-agent")
   (version "4.8.1-4.381925c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.8.1-4.381925c/azure-pipelines-agent-4.8.1-4.381925c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.8.0
  (package
   (name "azure-pipelines-agent")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.8.0/azure-pipelines-agent-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.7.0
  (package
   (name "azure-pipelines-agent")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.7.0/azure-pipelines-agent-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.6.0
  (package
   (name "azure-pipelines-agent")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.6.0/azure-pipelines-agent-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.5.0
  (package
   (name "azure-pipelines-agent")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.5.0/azure-pipelines-agent-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.4.0
  (package
   (name "azure-pipelines-agent")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.4.0/azure-pipelines-agent-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.3.0
  (package
   (name "azure-pipelines-agent")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.3.0/azure-pipelines-agent-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.2.1
  (package
   (name "azure-pipelines-agent")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.2.1/azure-pipelines-agent-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.2.0
  (package
   (name "azure-pipelines-agent")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.2.0/azure-pipelines-agent-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.1.4
  (package
   (name "azure-pipelines-agent")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.1.4/azure-pipelines-agent-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.1.3
  (package
   (name "azure-pipelines-agent")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.1.3/azure-pipelines-agent-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.1.1
  (package
   (name "azure-pipelines-agent")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.1.1/azure-pipelines-agent-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.0.2
  (package
   (name "azure-pipelines-agent")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.0.2/azure-pipelines-agent-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.0.1
  (package
   (name "azure-pipelines-agent")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.0.1/azure-pipelines-agent-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-4.0.0
  (package
   (name "azure-pipelines-agent")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-4.0.0/azure-pipelines-agent-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-3.1.0
  (package
   (name "azure-pipelines-agent")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-3.1.0/azure-pipelines-agent-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-3.0.0
  (package
   (name "azure-pipelines-agent")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-3.0.0/azure-pipelines-agent-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-2.0.1
  (package
   (name "azure-pipelines-agent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-2.0.1/azure-pipelines-agent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-2.0.0
  (package
   (name "azure-pipelines-agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-2.0.0/azure-pipelines-agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-1.1.0
  (package
   (name "azure-pipelines-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-1.1.0/azure-pipelines-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-1.0.0
  (package
   (name "azure-pipelines-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-1.0.0/azure-pipelines-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-0.1.4
  (package
   (name "azure-pipelines-agent")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-0.1.4/azure-pipelines-agent-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-0.1.3
  (package
   (name "azure-pipelines-agent")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-0.1.3/azure-pipelines-agent-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-0.1.2
  (package
   (name "azure-pipelines-agent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-0.1.2/azure-pipelines-agent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-0.1.1
  (package
   (name "azure-pipelines-agent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-0.1.1/azure-pipelines-agent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))

(define-public azure-pipelines-agent-0.1.0
  (package
   (name "azure-pipelines-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clemlesne/azure-pipelines-agent/releases/download/azure-pipelines-agent-0.1.0/azure-pipelines-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clemlesne/azure-pipelines-agent")
   (synopsis "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (description "Deploy Azure Pipelines agent on Kubernetes. Easy way.")
   (license #f)))