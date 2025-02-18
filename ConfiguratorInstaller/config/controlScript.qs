function Controller() {
    if(installer.isInstaller()) {
        installer.setDefaultPageVisible(QInstaller.TargetDirectory, false);
    }
}