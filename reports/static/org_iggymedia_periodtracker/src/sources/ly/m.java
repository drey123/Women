package ly;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final l a(String str) {
        str.getClass();
        return new l(n.ONE_TIME, str, null, null, 12, null);
    }

    public static final l b(String str, String str2, String str3) {
        str.getClass();
        return new l(n.SUBSCRIPTION, str, str2, str3);
    }

    public static /* synthetic */ l c(String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        return b(str, str2, str3);
    }
}
