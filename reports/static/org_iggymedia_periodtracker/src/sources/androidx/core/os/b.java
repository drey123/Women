package androidx.core.os;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ int a() {
        int i14 = Build.VERSION.SDK_INT;
        return i14 < 36 ? i14 * 100000 : Build.VERSION.SDK_INT_FULL;
    }
}
