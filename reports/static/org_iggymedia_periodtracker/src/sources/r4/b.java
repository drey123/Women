package r4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f137277a = new b();

    public static final boolean a(Context context) {
        context.getClass();
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static final boolean b(Context context) {
        context.getClass();
        return context.getPackageManager().hasSystemFeature("android.software.leanback");
    }
}
