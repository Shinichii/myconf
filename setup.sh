echo "[INFO] Installing binaries."
bash ./reinstall_binaries.sh
echo "[INFO] Copying dotfiles"
cp -f ./.bashrc ~/.bashrc
cp -f ./.vimrc ~/.bashrc
echo "Customizing terminal"
bash ./generate_background.sh
