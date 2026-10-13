package b21;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends NullPointerException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22014d;

    public e() {
        super("Target Config Response doesn't contain body");
        this.f22014d = "Target Config Response doesn't contain body";
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f22014d;
    }
}
