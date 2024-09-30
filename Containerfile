FROM fedora:40

RUN dnf copr enable liuyangos/grymax -y
RUN dnf install steamdeck-kde-presets