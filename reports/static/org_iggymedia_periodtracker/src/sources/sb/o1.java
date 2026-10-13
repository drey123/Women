package sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 extends k1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1 f143508i;

    public o1(q1 q1Var, int i14) {
        super(q1Var.size(), i14);
        this.f143508i = q1Var;
    }

    @Override // sb.k1
    public final Object a(int i14) {
        return this.f143508i.get(i14);
    }
}
