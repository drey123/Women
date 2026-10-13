package k92;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f71511a;

    public a(g92.c cVar) {
        cVar.getClass();
        this.f71511a = cVar.a().contains(g92.a.MT_TRANSLATED) ? Boolean.TRUE : cVar.a().contains(g92.a.MT_ORIGINAL) ? Boolean.FALSE : null;
    }

    public final Boolean a() {
        return this.f71511a;
    }
}
