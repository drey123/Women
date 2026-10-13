package sh;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.Lazy;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i7 extends x6 {
    public final hi.r I;
    public final Lazy J;
    public final Lazy K;
    public final Lazy L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7(a6 a6Var, String str, Object obj, hi.r rVar, r4 r4Var) {
        super(a6Var, str, obj, r4Var);
        a6Var.getClass();
        str.getClass();
        rVar.getClass();
        r4Var.getClass();
        this.I = rVar;
        xg.n nVar = xg.n.PUBLICATION;
        this.J = xg.l.c(nVar, new e7(this));
        this.K = xg.l.c(nVar, new f7(a6Var, this));
        this.L = xg.l.c(nVar, new g7(this, a6Var));
    }

    public static final w9 s0(a6 a6Var, i7 i7Var) {
        v4 v4Var = a6Var instanceof v4 ? (v4) a6Var : null;
        return w9.f144176d.a(i7Var.I.j(), v4Var != null ? v4Var.X0() : null, i7Var, ei.f.j(a6Var.v()));
    }

    public static final hi.w x0(i7 i7Var) {
        hi.w wVarH = i7Var.I.h();
        if (hi.a.v(i7Var.I)) {
            return null;
        }
        return wVarH;
    }

    public static final ek.a y0(i7 i7Var, a6 a6Var) {
        return g0.x(i7Var.I.i(), ei.f.j(a6Var.v()), i7Var.l0(), false, new h7(i7Var), 4, null);
    }

    public static final Type z0(i7 i7Var) {
        Type typeA = s8.a(i7Var);
        return typeA == null ? i7Var.N().getReturnType() : typeA;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return this.I.g();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.L.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return g0.E(hi.a.h(this.I));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.a.d(this.I);
    }

    @Override // sh.x6
    public List i0() {
        return this.I.c();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
        return hi.a.m(this.I);
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
        return hi.a.o(this.I);
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
        return hi.a.p(this.I);
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return hi.a.t(this.I);
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return hi.a.x(this.I);
    }

    @Override // sh.x6
    public hi.w j0() {
        return (hi.w) this.J.getValue();
    }

    @Override // sh.x6
    public li.g k0() {
        li.g gVarI = li.b.i(this.I);
        if (gVarI != null) {
            return gVarI;
        }
        qh.e.a("No signature for function: ", this);
        return null;
    }

    @Override // sh.x6
    public w9 l0() {
        return (w9) this.K.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new i7(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, this.I, r4Var);
    }

    @Override // sh.x6
    public List m0() {
        return this.I.k();
    }
}
