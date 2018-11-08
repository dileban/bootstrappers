# Fedora

## Root Password Reset

* Press 'e' on GRUB menu to edit
* Scroll to line that says `linux16` or `linuxvms`
* Delete `rhgb quiet` and insert `rd.break enforcing=0`
* Press `Ctrl-x`. Alternatively, `F10` works on Macbooks.
* If drive encryption was setup previously, enter the LUKS passphrase.
* System in *emergency mode*. On the prompt type `mount –o remount,rw /sysroot` to remount drive with read-write access.
* Access the system via chroot, `chroot /sysroot`.
* Change password by running `passwd`. If successful, should see *all authentication tokens updated successfully*.
* Type `exit` twice to boot into Linux.
* Login as root.

