package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Measurable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntrinsicMeasurable f6095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f6096e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f6097i;

    public h(IntrinsicMeasurable intrinsicMeasurable, p pVar, q qVar) {
        this.f6095d = intrinsicMeasurable;
        this.f6096e = pVar;
        this.f6097i = qVar;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int Q(int i14) {
        return this.f6095d.Q(i14);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public Object b() {
        return this.f6095d.b();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int i14) {
        return this.f6095d.g0(i14);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int k0(int i14) {
        return this.f6095d.k0(i14);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int l0(int i14) {
        return this.f6095d.l0(i14);
    }

    @Override // androidx.compose.ui.layout.Measurable
    public a1 p0(long j14) {
        q qVar = this.f6097i;
        q qVar2 = q.Width;
        p pVar = this.f6096e;
        if (qVar == qVar2) {
            p pVar2 = p.Max;
            IntrinsicMeasurable intrinsicMeasurable = this.f6095d;
            return new j(pVar == pVar2 ? intrinsicMeasurable.l0(k3.c.k(j14)) : intrinsicMeasurable.k0(k3.c.k(j14)), k3.c.g(j14) ? k3.c.k(j14) : 32767);
        }
        p pVar3 = p.Max;
        IntrinsicMeasurable intrinsicMeasurable2 = this.f6095d;
        return new j(k3.c.h(j14) ? k3.c.l(j14) : 32767, pVar == pVar3 ? intrinsicMeasurable2.Q(k3.c.l(j14)) : intrinsicMeasurable2.g0(k3.c.l(j14)));
    }
}
