package p1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f128688d;

    public q(String str) {
        super(str);
        this.f128688d = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f128688d;
    }
}
