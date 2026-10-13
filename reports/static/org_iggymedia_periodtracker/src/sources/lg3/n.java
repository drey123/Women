package lg3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Throwable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f76923d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Throwable th4) {
        super("WebView warm up failed.");
        th4.getClass();
        this.f76923d = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f76923d;
    }
}
