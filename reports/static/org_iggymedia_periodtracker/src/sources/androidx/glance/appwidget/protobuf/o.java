package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f9801a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f9802b = c();

    public static m a() {
        m mVar = f9802b;
        if (mVar != null) {
            return mVar;
        }
        vl.j0.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    public static m b() {
        return f9801a;
    }

    public static m c() {
        if (k0.f9783d) {
            return null;
        }
        try {
            return (m) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
