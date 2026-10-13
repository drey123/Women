package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f {
    public static /* synthetic */ void a(Object obj, int i14) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(obj);
        sb4.append((Object) "#read(byte[]) returned invalid result: ");
        sb4.append(i14);
        sb4.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb4.toString());
    }
}
