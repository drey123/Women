package sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            retrofit2.m.a("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            com.google.android.gms.internal.fido.p0.a(obj);
        }
    }
}
