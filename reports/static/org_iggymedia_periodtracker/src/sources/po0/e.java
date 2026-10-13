package po0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130628b = e0.f130630b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f130629a;

    public e(e0 e0Var) {
        e0Var.getClass();
        this.f130629a = e0Var;
    }

    public final int a(no0.f fVar, no0.f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        e0 e0Var = this.f130629a;
        no0.d dVar = no0.d.YEAR;
        float fA = e0Var.a(fVar, dVar);
        float fA2 = this.f130629a.a(fVar2, dVar);
        return (int) kotlin.ranges.f.g(((fA2 - fA) / fA2) * 100.0f, 0.0f);
    }
}
