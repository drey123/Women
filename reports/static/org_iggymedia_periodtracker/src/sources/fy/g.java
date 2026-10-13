package fy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f50581d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Throwable th4) {
        super("Failed to fetch purchase params from backend.");
        th4.getClass();
        this.f50581d = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f50581d;
    }
}
