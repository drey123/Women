package sj;

import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends v implements TypeWithEnhancement {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f144384e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f144385i;

    public t0(r0 r0Var, j0 j0Var) {
        r0Var.getClass();
        j0Var.getClass();
        this.f144384e = r0Var;
        this.f144385i = j0Var;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: S0 */
    public r0 P0(boolean z14) {
        k1 k1VarD = j1.d(r().P0(z14), q0().O0().P0(z14));
        k1VarD.getClass();
        return (r0) k1VarD;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        k1 k1VarD = j1.d(r().R0(lVar), q0());
        k1VarD.getClass();
        return (r0) k1VarD;
    }

    @Override // sj.v
    public r0 U0() {
        return this.f144384e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public r0 r() {
        return U0();
    }

    @Override // sj.v
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public t0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        j0 j0VarA = cVar.a(U0());
        j0VarA.getClass();
        return new t0((r0) j0VarA, cVar.a(q0()));
    }

    @Override // sj.v
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public t0 W0(r0 r0Var) {
        r0Var.getClass();
        return new t0(r0Var, q0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public j0 q0() {
        return this.f144385i;
    }

    @Override // sj.r0
    public String toString() {
        return "[@EnhancedForWarnings(" + q0() + ")] " + r();
    }
}
