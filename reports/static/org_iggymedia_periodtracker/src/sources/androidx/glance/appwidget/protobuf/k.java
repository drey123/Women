package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f9781a = c();

    public static l a() {
        l lVarB = b("getEmptyRegistry");
        return lVarB != null ? lVarB : l.f9787c;
    }

    public static final l b(String str) {
        Class cls = f9781a;
        if (cls == null) {
            return null;
        }
        try {
            return (l) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("androidx.glance.appwidget.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
