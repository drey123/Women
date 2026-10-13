package sq0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f145307d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, Throwable th4) {
        super("Unknown design token id " + str);
        str.getClass();
        th4.getClass();
        this.f145307d = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f145307d;
    }
}
