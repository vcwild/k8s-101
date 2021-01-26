# Persistent Volume Instructions

- Create a Kubernetes cluster
- Create a disk storage with 10Gb
- Apply pv, pvc
- Create pod-pv to access persistent volume

Any files created with pod-pv are persisted on disk even if pod-pv is deleted.

- Recreate pod-pv to recover persistent volume access
