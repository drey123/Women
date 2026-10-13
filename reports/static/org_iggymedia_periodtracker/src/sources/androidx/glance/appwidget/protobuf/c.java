package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f9729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f9730b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f9731c;

    static {
        f9731c = (f9729a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f9730b;
    }

    public static boolean c() {
        if (f9729a) {
            return true;
        }
        return (f9730b == null || f9731c) ? false : true;
    }
}
