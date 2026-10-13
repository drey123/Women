package b4;

import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: b4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0405a {
        public static long a(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }

    public static long a(PackageInfo packageInfo) {
        return C0405a.a(packageInfo);
    }
}
