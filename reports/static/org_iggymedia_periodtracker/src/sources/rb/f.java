package rb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f137999i;

    public f(i iVar, int i14) {
        super(iVar.size(), i14);
        this.f137999i = iVar;
    }

    @Override // rb.w
    public final Object a(int i14) {
        return this.f137999i.get(i14);
    }
}
