package ui;

import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends sj.v implements NotNullTypeParameter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sj.r0 f152143e;

    public l(sj.r0 r0Var) {
        r0Var.getClass();
        this.f152143e = r0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public boolean G0() {
        return true;
    }

    @Override // sj.v, sj.j0
    public boolean M0() {
        return false;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: S0 */
    public sj.r0 P0(boolean z14) {
        return z14 ? U0().P0(true) : this;
    }

    @Override // sj.v
    public sj.r0 U0() {
        return this.f152143e;
    }

    public final sj.r0 X0(sj.r0 r0Var) {
        sj.r0 r0VarP0 = r0Var.P0(false);
        return !xj.d.y(r0Var) ? r0VarP0 : new l(r0VarP0);
    }

    @Override // sj.r0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public l R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return new l(U0().R0(lVar));
    }

    @Override // sj.v
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public l W0(sj.r0 r0Var) {
        r0Var.getClass();
        return new l(r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public sj.j0 w0(sj.j0 j0Var) {
        j0Var.getClass();
        sj.k1 k1VarO0 = j0Var.O0();
        if (!xj.d.y(k1VarO0) && !kotlin.reflect.jvm.internal.impl.types.q.l(k1VarO0)) {
            return k1VarO0;
        }
        if (k1VarO0 instanceof sj.r0) {
            return X0((sj.r0) k1VarO0);
        }
        if (k1VarO0 instanceof sj.b0) {
            sj.b0 b0Var = (sj.b0) k1VarO0;
            return sj.j1.d(kotlin.reflect.jvm.internal.impl.types.h.e(X0(b0Var.T0()), X0(b0Var.U0())), sj.j1.a(k1VarO0));
        }
        app.rive.c.a();
        return null;
    }
}
