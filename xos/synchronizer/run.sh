#if [[ ! -e ./vcpe-observer.py ]]; then
#    ln -s ../../xos-observer.py vcpe-observer.py
#fi

export XOS_DIR=/opt/xos
python vcpe-synchronizer.py -C $XOS_DIR/synchronizers/vsg/vsg_synchronizer_config
