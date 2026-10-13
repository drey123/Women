package ti3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final String a(d dVar) {
        dVar.getClass();
        String strA = dVar.a();
        if (strA == null) {
            strA = "";
        }
        String strB = dVar.b();
        return strA + "-" + (strB != null ? strB : "");
    }
}
