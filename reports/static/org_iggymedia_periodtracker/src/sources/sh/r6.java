package sh;

import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r6 extends x6 {
    public final hi.j I;
    public final Lazy J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(a6 a6Var, String str, Object obj, hi.j jVar) {
        super(a6Var, str, obj, r4.f144065l);
        a6Var.getClass();
        str.getClass();
        jVar.getClass();
        this.I = jVar;
        this.J = xg.l.c(xg.n.PUBLICATION, new q6(a6Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KType t0(a6 a6Var) {
        a6Var.getClass();
        return qh.g.c((v4) a6Var);
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return "<init>";
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.J.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return g0.E(hi.a.g(this.I));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.h0.FINAL;
    }

    @Override // sh.x6
    public List i0() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return false;
    }

    @Override // sh.x6
    public hi.w j0() {
        return null;
    }

    @Override // sh.x6
    public li.g k0() {
        li.g gVarH = li.b.h(this.I);
        if (gVarH != null) {
            return gVarH;
        }
        qh.e.a("No signature for constructor: ", this);
        return null;
    }

    @Override // sh.x6
    public w9 l0() {
        a6 container = getContainer();
        container.getClass();
        return ((v4) container).X0();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        if (Intrinsics.d(r4Var, r4.f144065l)) {
            return new r6(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, this.I);
        }
        vl.b0.a("Constructors cannot have fake overrides: ", this);
        return null;
    }

    @Override // sh.x6
    public List m0() {
        return this.I.e();
    }
}
