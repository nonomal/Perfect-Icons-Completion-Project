            mkdir -p ./temp/res/drawable-xxhdpi/
            cp -rf icons/* ./temp/res/drawable-xxhdpi/
            cp -rf addition/default/transform_config.xml ./temp
            cd temp
            zip -r -9 icons.zip *  >/dev/null
            mv icons.zip icons
            XZ_OPT=-9 tar cJf icons.tar.xz icons
            :> icons.ini
            echo "file_size=`ls -l ./icons.tar.xz | awk '{print $5}'`" >> ./icons.ini
            echo "md5=`md5sum ./icons.tar.xz|cut -d ' ' -f1`" >> ./icons.ini
            echo "theme_name=主图标包" >> ./icons.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./icons.ini
            curl -T icons.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/icons.tar.xz?version=latest"
            curl -T icons.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/icons.ini?version=latest"
            cd ..
            cd addition/default
            XZ_OPT=-9 tar cJf default.tar.xz *
            :> default.ini
            echo "file_size=`ls -l ./default.tar.xz | awk '{print $5}'`" >> ./default.ini
            echo "md5=`md5sum ./default.tar.xz|cut -d ' ' -f1`" >> ./default.ini
            echo "theme_name=MIUI经典主题包" >> ./default.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./default.ini
            curl -T default.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/default.tar.xz?version=latest"
            curl -T default.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/default.ini?version=latest"
            cd ../..
            cd themes/flyme9
            XZ_OPT=-9 tar cJf flyme9.tar.xz *
            :> flyme9.ini
            echo "file_size=`ls -l ./flyme9.tar.xz | awk '{print $5}'`" >> ./flyme9.ini
            echo "md5=`md5sum ./flyme9.tar.xz|cut -d ' ' -f1`" >> ./flyme9.ini
            echo "theme_name=Flyme9主题包" >> ./flyme9.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./flyme9.ini
            curl -T flyme9.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/default.tar.xz?version=latest"
            curl -T flyme9.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/default.ini?version=latest"
            cd ../..
            cd themes/explore
            XZ_OPT=-9 tar cJf explore.tar.xz *
            :> explore.ini
            echo "file_size=`ls -l ./explore.tar.xz | awk '{print $5}'`" >> ./explore.ini
            echo "md5=`md5sum ./explore.tar.xz|cut -d ' ' -f1`" >> ./explore.ini
            echo "theme_name=探界主题包" >> ./explore.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./explore.ini
            curl -T explore.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/explore.tar.xz?version=latest"
            curl -T explore.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/explore.ini?version=latest"
            cd ../..
            cd themes/lrone
            XZ_OPT=-9 tar cJf lrone.tar.xz *
            :> lrone.ini
            echo "file_size=`ls -l ./lrone.tar.xz | awk '{print $5}'`" >> ./lrone.ini
            echo "md5=`md5sum ./lrone.tar.xz|cut -d ' ' -f1`" >> ./lrone.ini
            echo "theme_name=MIUI经典主题包" >> ./lrone.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./lrone.ini
            curl -T lrone.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/lrone.tar.xz?version=latest"
            curl -T lrone.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/lrone.ini?version=latest"
            cd ../..
            cd themes/perfectcurve
            XZ_OPT=-9 tar cJf perfectcurve.tar.xz *
            :> perfectcurve.ini
            echo "file_size=`ls -l ./perfectcurve.tar.xz | awk '{print $5}'`" >> ./perfectcurve.ini
            echo "md5=`md5sum ./perfectcurve.tar.xz|cut -d ' ' -f1`" >> ./perfectcurve.ini
            echo "theme_name=MIUI经典主题包" >> ./perfectcurve.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./perfectcurve.ini
            curl -T perfectcurve.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/perfectcurve.tar.xz?version=latest"
            curl -T perfectcurve.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/perfectcurve.ini?version=latest"
            cd ../..
            cd themes/luck7
            XZ_OPT=-9 tar cJf luck7.tar.xz *
            :> luck7.ini
            echo "file_size=`ls -l ./luck7.tar.xz | awk '{print $5}'`" >> ./luck7.ini
            echo "md5=`md5sum ./luck7.tar.xz|cut -d ' ' -f1`" >> ./luck7.ini
            echo "theme_name=MIUI经典主题包" >> ./luck7.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./luck7.ini
            curl -T luck7.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/luck7.tar.xz?version=latest"
            curl -T luck7.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/luck7.ini?version=latest"
            cd ../..
            cd addition/mtz/default
            XZ_OPT=-9 tar cJf mtz.tar.xz *
            :> mtz.ini
            echo "file_size=`ls -l ./mtz.tar.xz | awk '{print $5}'`" >> ./mtz.ini
            echo "md5=`md5sum ./mtz.tar.xz|cut -d ' ' -f1`" >> ./mtz.ini
            echo "theme_name=mtz资源包" >> ./mtz.ini
            echo "theme_version=$(TZ=':Asia/Shanghai' date '+%Y%m%d%H%M')" >> ./mtz.ini
            curl -T mtz.tar.xz -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/mtz.tar.xz?version=latest"
            curl -T mtz.ini -u ${{secrets.coding_password}} "https://sdustpedro-generic.pkg.coding.net/miuiicons/files/mtz.ini?version=latest"
            