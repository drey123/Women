package wa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static k f161353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f161354c = new l(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f161355a;

    public static synchronized k b() {
        try {
            if (f161353b == null) {
                f161353b = new k();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f161353b;
    }

    public l a() {
        return this.f161355a;
    }

    public final synchronized void c(l lVar) {
        try {
            if (lVar == null) {
                this.f161355a = f161354c;
                return;
            }
            l lVar2 = this.f161355a;
            if (lVar2 == null || lVar2.U1() < lVar.U1()) {
                this.f161355a = lVar;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
