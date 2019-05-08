FROM registry.fedoraproject.org/fedora:30

MAINTAINER vrutkovs@redhat.com

# Install Flatpak and dependencies
RUN dnf install flatpak flatpak-builder wget git bzip2 elfutils make ostree -y && \
    dnf clean all
