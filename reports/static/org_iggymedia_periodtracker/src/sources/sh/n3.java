package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n3 extends q3 {
    public final Lazy G;
    public final Lazy H;
    public final Collection I;
    public final Lazy J;
    public final Lazy K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(a6 a6Var, Constructor constructor, Object obj) {
        super(a6Var, constructor, obj, r4.f144065l);
        a6Var.getClass();
        constructor.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.G = xg.l.c(nVar, new j3(this));
        this.H = xg.l.c(nVar, new k3(a6Var));
        this.I = kotlin.collections.w.o();
        this.J = xg.l.c(nVar, new l3(this));
        this.K = xg.l.c(nVar, new m3(this));
    }

    public static final List l0(n3 n3Var) {
        return s3.a(n3Var);
    }

    public static final th.g m0(n3 n3Var) {
        return r8.h(n3Var) ? new th.g.c(n3Var.o0(), r8.f(n3Var)) : new th.g.e(n3Var.o0());
    }

    private final Class n0() {
        return getContainer().v();
    }

    public static final TypeVariable[] p0(n3 n3Var) {
        TypeVariable[] typeParameters = n3Var.n0().getTypeParameters();
        TypeVariable[] typeParameters2 = n3Var.o0().getTypeParameters();
        typeParameters2.getClass();
        return (TypeVariable[]) kotlin.collections.r.I(typeParameters, typeParameters2);
    }

    public static final KType q0(a6 a6Var) {
        a6Var.getClass();
        return qh.g.c((v4) a6Var);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        return (List) this.J.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return (Caller) this.K.getValue();
    }

    @Override // sh.q3
    public boolean a() {
        return o0().isVarArgs();
    }

    @Override // sh.q3
    public Type[] c0() {
        Type[] genericParameterTypes = o0().getGenericParameterTypes();
        genericParameterTypes.getClass();
        return genericParameterTypes;
    }

    @Override // sh.q3
    public TypeVariable[] d0() {
        return (TypeVariable[]) this.G.getValue();
    }

    @Override // sh.q3
    public Class[] e0() {
        Class<?>[] parameterTypes = o0().getParameterTypes();
        parameterTypes.getClass();
        return parameterTypes;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return "<init>";
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.H.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public String getSignature() {
        return q9.e(o0());
    }

    @Override // sh.i3, kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.h0.FINAL;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public Collection l() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        if (Intrinsics.d(r4Var, r4.f144065l)) {
            return new n3(a6Var, o0(), kotlin.jvm.internal.f.NO_RECEIVER);
        }
        vl.b0.a("Constructors cannot have fake overrides: ", this);
        return null;
    }

    public final Constructor o0() {
        Member memberW = w();
        memberW.getClass();
        return (Constructor) memberW;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return null;
    }
}
