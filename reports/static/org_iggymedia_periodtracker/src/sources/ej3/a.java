package ej3;

import android.content.pm.PackageManager;
import org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PackageInfoFlagsFactory {
    @Override // org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory
    public PackageManager.PackageInfoFlags c(int i14) {
        PackageManager.PackageInfoFlags packageInfoFlagsOf = PackageManager.PackageInfoFlags.of(i14);
        packageInfoFlagsOf.getClass();
        return packageInfoFlagsOf;
    }
}
