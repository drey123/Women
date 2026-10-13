package v81;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends vk.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f156841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f156842e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, Throwable th4) {
        super("UIC Parsing error in " + str + ". " + th4.getMessage(), th4);
        str.getClass();
        th4.getClass();
        this.f156841d = str;
        this.f156842e = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f156842e;
    }
}
