
(define-module (helm olli-ai glusterfs-client-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public glusterfs-client-provisioner-1.0.2
  (package
   (name "glusterfs-client-provisioner")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/glusterfs-subdir-external-provisioner")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-1.0.2-b
  (package
   (name "glusterfs-client-provisioner")
   (version "1.0.2-b")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-1.0.2-b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/glusterfs-subdir-external-provisioner")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-1.0.1
  (package
   (name "glusterfs-client-provisioner")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/glusterfs-subdir-external-provisioner")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-1.0.0
  (package
   (name "glusterfs-client-provisioner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/glusterfs-subdir-external-provisioner")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-0.0.12
  (package
   (name "glusterfs-client-provisioner")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/olli-ai/glusterfs-subdir-external-provisioner")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-0.0.11
  (package
   (name "glusterfs-client-provisioner")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-0.0.10
  (package
   (name "glusterfs-client-provisioner")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))

(define-public glusterfs-client-provisioner-0.0.5
  (package
   (name "glusterfs-client-provisioner")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://olli-ai.github.io/helm-charts/glusterfs-client-provisioner-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (description "glusterfs-client-provisioner is an automatic provisioner that used your *already configured* GlusterFS cluster, automatically creating Persistent Volumes as subdirectories of the cluster.")
   (license #f)))