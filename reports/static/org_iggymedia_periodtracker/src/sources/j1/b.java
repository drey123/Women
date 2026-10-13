package j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static c b(boolean z14) {
        return a(new c(z14 ? 1 : 0));
    }

    public static final boolean c(c cVar) {
        return cVar.get() != 0;
    }

    public static final boolean d(c cVar, boolean z14) {
        return cVar.compareAndSet(1, z14 ? 1 : 0);
    }

    public static final void e(c cVar, boolean z14) {
        cVar.set(z14 ? 1 : 0);
    }

    public static c a(c cVar) {
        return cVar;
    }
}
