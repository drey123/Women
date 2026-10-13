package pr1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Class cls) {
        super("Instantiation of " + cls.getSimpleName() + " is allowed only in debug builds");
        cls.getClass();
    }
}
