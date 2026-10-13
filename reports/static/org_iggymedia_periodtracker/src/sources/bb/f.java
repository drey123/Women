package bb;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f22752a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    public static boolean a(Context context, Throwable th4) {
        try {
            wa.j.k(context);
            wa.j.k(th4);
            return false;
        } catch (Exception e14) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e14);
            return false;
        }
    }
}
