
(define-module (helm deliveryhero labelsmanager-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public labelsmanager-controller-1.0.3
  (package
   (name "labelsmanager-controller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/labelsmanager-controller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/labelsmanager-controller")
   (synopsis "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.  Here's an example `Labels` resource:  ```yaml apiVersion: labels.deliveryhero.com/v1beta1 kind: Labels metadata: name: labels-sample spec: priority: 1 # labels with highest priority takes precendence labels:     country: DE     env: stg     region: eu  ``` ")
   (description "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.  Here's an example `Labels` resource:  ```yaml apiVersion: labels.deliveryhero.com/v1beta1 kind: Labels metadata: name: labels-sample spec: priority: 1 # labels with highest priority takes precendence labels:     country: DE     env: stg     region: eu  ``` ")
   (license #f)))

(define-public labelsmanager-controller-1.0.2
  (package
   (name "labelsmanager-controller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/labelsmanager-controller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/labelsmanager-controller")
   (synopsis "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.  Here's an example `Labels` resource:  ```yaml apiVersion: labels.deliveryhero.com/v1beta1 kind: Labels metadata: name: labels-sample spec: priority: 1 # labels with highest priority takes precendence labels:     country: DE     env: stg     region: eu  ``` ")
   (description "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.  Here's an example `Labels` resource:  ```yaml apiVersion: labels.deliveryhero.com/v1beta1 kind: Labels metadata: name: labels-sample spec: priority: 1 # labels with highest priority takes precendence labels:     country: DE     env: stg     region: eu  ``` ")
   (license #f)))

(define-public labelsmanager-controller-1.0.1
  (package
   (name "labelsmanager-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/labelsmanager-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/labelsmanager-controller")
   (synopsis "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.

Here's an example `Labels` resource:

```yaml
apiVersion: labels.deliveryhero.com/v1beta1
kind: Labels
metadata:
name: labels-sample
spec:
priority: 1 # labels with highest priority takes precendence
labels:
    country: DE
    env: stg
    region: eu

```
")
   (description "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.

Here's an example `Labels` resource:

```yaml
apiVersion: labels.deliveryhero.com/v1beta1
kind: Labels
metadata:
name: labels-sample
spec:
priority: 1 # labels with highest priority takes precendence
labels:
    country: DE
    env: stg
    region: eu

```
")
   (license #f)))

(define-public labelsmanager-controller-1.0.0
  (package
   (name "labelsmanager-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/labelsmanager-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/labelsmanager-controller")
   (synopsis "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.

Here's an example `Labels` resource:

```yaml
apiVersion: labels.deliveryhero.com/v1beta1
kind: Labels
metadata:
name: labels-sample
spec:
priority: 1 # labels with highest priority takes precendence
labels:
    country: DE
    env: stg
    region: eu

```
")
   (description "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) that injects required default labels into pods on creation.

Here's an example `Labels` resource:

```yaml
apiVersion: labels.deliveryhero.com/v1beta1
kind: Labels
metadata:
name: labels-sample
spec:
priority: 1 # labels with highest priority takes precendence
labels:
    country: DE
    env: stg
    region: eu

```
")
   (license #f)))