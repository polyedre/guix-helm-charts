
(define-module (helm fairwinds-stable gemini)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gemini-2.1.3
  (package
   (name "gemini")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-2.1.2
  (package
   (name "gemini")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-2.1.1
  (package
   (name "gemini")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-2.1.0
  (package
   (name "gemini")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-2.0.0
  (package
   (name "gemini")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-1.0.1
  (package
   (name "gemini")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-1.0.0
  (package
   (name "gemini")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.8
  (package
   (name "gemini")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.7
  (package
   (name "gemini")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.6
  (package
   (name "gemini")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.5
  (package
   (name "gemini")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.4
  (package
   (name "gemini")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.3
  (package
   (name "gemini")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.2
  (package
   (name "gemini")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (license #f)))

(define-public gemini-0.0.1
  (package
   (name "gemini")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/gemini-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (description "Automated backup and restore of PersistentVolumes using the  VolumeSnapshot API")
   (license #f)))