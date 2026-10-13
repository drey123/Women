package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NewInstanceSchema f9775a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NewInstanceSchema f9776b = new h0();

    public static NewInstanceSchema a() {
        return f9775a;
    }

    public static NewInstanceSchema b() {
        return f9776b;
    }

    public static NewInstanceSchema c() {
        if (k0.f9783d) {
            return null;
        }
        try {
            return (NewInstanceSchema) Class.forName("androidx.glance.appwidget.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
