echo 'Cloning vendor'
git clone https://github.com/RealmeGTNeo3T-Devs/proprietary_vendor_realme_spartan.git -b dragon-14 vendor/realme/spartan

echo "Cloning kernel"
git clone https://github.com/RealmeGTNeo3T-Devs/android_kernel_realme_sm8250-1.git kernel/realme/sm8250 --depth=1

echo "Cloning oplus hals"
git clone https://github.com/RealmeGTNeo3T-Devs/android_hardware_oplus.git hardware/oplus -b test-14