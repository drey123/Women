package b3;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f22079a = new j();

    public final int a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return k.f22080a.a(context);
        }
        return 0;
    }
}
