package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ListFieldSchema f9882a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ListFieldSchema f9883b = new v();

    public static ListFieldSchema a() {
        return f9882a;
    }

    public static ListFieldSchema b() {
        return f9883b;
    }

    public static ListFieldSchema c() {
        if (k0.f9783d) {
            return null;
        }
        try {
            return (ListFieldSchema) Class.forName("androidx.glance.appwidget.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
