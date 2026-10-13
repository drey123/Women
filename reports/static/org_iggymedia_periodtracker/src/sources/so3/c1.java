package so3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c1 extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(String str, String str2) {
        super("Missing " + str + " argument in " + str2 + ".");
        str.getClass();
        str2.getClass();
    }
}
