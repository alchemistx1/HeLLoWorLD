# Normal build steps
lunch aospa_raphael-userdebug

# export variable here
export TZ=Asia/Kolkata

./rom-build.sh raphael -t userdebug -j$(nproc --all)
