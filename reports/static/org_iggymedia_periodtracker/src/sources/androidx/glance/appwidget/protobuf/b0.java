package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MapFieldSchema f9727a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MapFieldSchema f9728b = new a0();

    public static MapFieldSchema a() {
        return f9727a;
    }

    public static MapFieldSchema b() {
        return f9728b;
    }

    public static MapFieldSchema c() {
        if (k0.f9783d) {
            return null;
        }
        try {
            return (MapFieldSchema) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
