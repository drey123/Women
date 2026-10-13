package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.profileinstaller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0278a {
        public static File a(Context context) {
            return context.getCodeCacheDir();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    public static boolean a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z14 = true;
        for (File file2 : fileArrListFiles) {
            z14 = a(file2) && z14;
        }
        return z14;
    }

    public static void b(Context context, ProfileInstallReceiver.a aVar) {
        if (a(Build.VERSION.SDK_INT >= 34 ? b.a(context).getCacheDir() : C0278a.a(b.a(context)))) {
            aVar.a(14, null);
        } else {
            aVar.a(15, null);
        }
    }
}
