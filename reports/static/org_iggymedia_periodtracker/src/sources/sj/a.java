package sj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f144297e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f144298i;

    public a(r0 r0Var, r0 r0Var2) {
        r0Var.getClass();
        r0Var2.getClass();
        this.f144297e = r0Var;
        this.f144298i = r0Var2;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return new a(U0().R0(lVar), this.f144298i);
    }

    @Override // sj.v
    public r0 U0() {
        return this.f144297e;
    }

    public final r0 X0() {
        return this.f144298i;
    }

    @Override // sj.r0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public a P0(boolean z14) {
        return new a(U0().P0(z14), this.f144298i.P0(z14));
    }

    public final r0 Z() {
        return U0();
    }

    @Override // sj.v
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        j0 j0VarA = cVar.a(U0());
        j0VarA.getClass();
        j0 j0VarA2 = cVar.a(this.f144298i);
        j0VarA2.getClass();
        return new a((r0) j0VarA, (r0) j0VarA2);
    }

    @Override // sj.v
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public a W0(r0 r0Var) {
        r0Var.getClass();
        return new a(r0Var, this.f144298i);
    }
}
