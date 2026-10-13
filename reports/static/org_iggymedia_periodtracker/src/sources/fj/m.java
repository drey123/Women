package fj;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import sh.r3;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements ClassicTypeSystemContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f48811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KotlinTypeChecker.TypeConstructorEquality f48812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.c f48813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.b f48814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f48815e;

    public m(Map map, KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality, kotlin.reflect.jvm.internal.impl.types.checker.c cVar, kotlin.reflect.jvm.internal.impl.types.checker.b bVar, Function2 function2) {
        typeConstructorEquality.getClass();
        cVar.getClass();
        bVar.getClass();
        this.f48811a = map;
        this.f48812b = typeConstructorEquality;
        this.f48813c = cVar;
        this.f48814d = bVar;
        this.f48815e = function2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean A(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.e0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemOptimizationContext
    public /* bridge */ boolean A0(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return ClassicTypeSystemContext.a.G(this, rigidTypeMarker, rigidTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean B(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.I(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ KotlinTypeMarker B0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.A(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean C(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.P(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean C0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.f0(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean D(RigidTypeMarker rigidTypeMarker) {
        return d1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean D0(SimpleTypeMarker simpleTypeMarker) {
        return ClassicTypeSystemContext.a.X(this, simpleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean E(KotlinTypeMarker kotlinTypeMarker) {
        return h1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ int E0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.n0(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ List F(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.a.B(this, typeParameterMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ vh.g F0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.t(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker G(TypeSubstitutorMarker typeSubstitutorMarker, KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.q0(this, typeSubstitutorMarker, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ SimpleTypeMarker G0() {
        return ClassicTypeSystemContext.a.l0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeConstructorMarker H(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.a.x(this, typeParameterMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ Collection H0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.s0(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker I(RigidTypeMarker rigidTypeMarker) {
        return p1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean I0(KotlinTypeMarker kotlinTypeMarker) {
        return b1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ CapturedTypeMarker J(RigidTypeMarker rigidTypeMarker) {
        return X0(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ cj.d J0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.q(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext
    public /* bridge */ KotlinTypeMarker K(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return ClassicTypeSystemContext.a.m(this, rigidTypeMarker, rigidTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker K0(KotlinTypeMarker kotlinTypeMarker, boolean z14) {
        return ClassicTypeSystemContext.a.j0(this, kotlinTypeMarker, z14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ KotlinTypeMarker L(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.a.v(this, typeParameterMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public Function2 L0() {
        return this.f48815e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean M(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.U(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker M0(KotlinTypeMarker kotlinTypeMarker) {
        return m1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ Collection N(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.o0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ List N0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        return Y0(rigidTypeMarker, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean O(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.a.W(this, capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ List O0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.s(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean P(KotlinTypeMarker kotlinTypeMarker) {
        return g1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean P0(KotlinTypeMarker kotlinTypeMarker) {
        return k1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeConstructorMarker Q(KotlinTypeMarker kotlinTypeMarker) {
        return r1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeParameterMarker Q0(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
        return ClassicTypeSystemContext.a.y(this, typeVariableTypeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean R(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.M(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean R0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.S(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeCheckerState.b S(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.r0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean S0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.L(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean T(KotlinTypeMarker kotlinTypeMarker) {
        return e1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ DynamicTypeMarker T0(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.a.g(this, flexibleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean U(RigidTypeMarker rigidTypeMarker) {
        return j1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean U0(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2) {
        typeConstructorMarker.getClass();
        typeConstructorMarker2.getClass();
        if (!(typeConstructorMarker instanceof TypeConstructor)) {
            vl.h.a("Failed requirement.");
            return false;
        }
        if (typeConstructorMarker2 instanceof TypeConstructor) {
            return ClassicTypeSystemContext.a.a(this, typeConstructorMarker, typeConstructorMarker2) || V0((TypeConstructor) typeConstructorMarker, (TypeConstructor) typeConstructorMarker2);
        }
        vl.h.a("Failed requirement.");
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ FlexibleTypeMarker V(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.h(this, kotlinTypeMarker);
    }

    public final boolean V0(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
        if (this.f48812b.a(typeConstructor, typeConstructor2)) {
            return true;
        }
        Map map = this.f48811a;
        if (map == null) {
            return false;
        }
        TypeConstructor typeConstructor3 = (TypeConstructor) map.get(typeConstructor);
        TypeConstructor typeConstructor4 = (TypeConstructor) this.f48811a.get(typeConstructor2);
        return (typeConstructor3 != null && Intrinsics.d(typeConstructor3, typeConstructor2)) || (typeConstructor4 != null && Intrinsics.d(typeConstructor4, typeConstructor));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ wj.b W(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.a.l(this, capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public /* bridge */ r0 x(RigidTypeMarker rigidTypeMarker, wj.b bVar) {
        return ClassicTypeSystemContext.a.k(this, rigidTypeMarker, bVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker X(CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
        return ClassicTypeSystemContext.a.p0(this, capturedTypeConstructorMarker);
    }

    public CapturedTypeMarker X0(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return c(I(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker Y(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.a.i0(this, capturedTypeMarker);
    }

    public List Y0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean Z(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.K(this, typeConstructorMarker);
    }

    public TypeArgumentMarker Z0(TypeArgumentListMarker typeArgumentListMarker, int i14) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof SimpleTypeMarker) {
            return w0((KotlinTypeMarker) typeArgumentListMarker, i14);
        }
        if (typeArgumentListMarker instanceof wj.a) {
            E e14 = ((wj.a) typeArgumentListMarker).get(i14);
            e14.getClass();
            return (TypeArgumentMarker) e14;
        }
        StringBuilder sb4 = new StringBuilder("unknown type argument list type: ");
        sb4.append(typeArgumentListMarker);
        r3.a(sb4, ", ", n0.b(typeArgumentListMarker.getClass()));
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean a(TypeArgumentMarker typeArgumentMarker) {
        return ClassicTypeSystemContext.a.c0(this, typeArgumentMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean a0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.Q(this, typeConstructorMarker);
    }

    public TypeArgumentMarker a1(RigidTypeMarker rigidTypeMarker, int i14) {
        rigidTypeMarker.getClass();
        if (i14 < 0 || i14 >= j(rigidTypeMarker)) {
            return null;
        }
        return w0(rigidTypeMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeConstructorMarker b(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.u0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ SimpleTypeMarker b0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.c(this, kotlinTypeMarker);
    }

    public boolean b1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return R0(c0(kotlinTypeMarker)) != R0(v(kotlinTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ CapturedTypeMarker c(SimpleTypeMarker simpleTypeMarker) {
        return ClassicTypeSystemContext.a.e(this, simpleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ RigidTypeMarker c0(KotlinTypeMarker kotlinTypeMarker) {
        return l1(kotlinTypeMarker);
    }

    public boolean c1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        return (rigidTypeMarkerE != null ? J(rigidTypeMarkerE) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ wj.f d0(TypeArgumentMarker typeArgumentMarker) {
        return ClassicTypeSystemContext.a.C(this, typeArgumentMarker);
    }

    public boolean d1(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return Z(b(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ DefinitelyNotNullTypeMarker e0(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.f(this, rigidTypeMarker);
    }

    public boolean e1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        return (rigidTypeMarkerE != null ? e0(rigidTypeMarkerE) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean f(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.a0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeCheckerProviderContext
    public /* bridge */ TypeCheckerState f0(boolean z14, boolean z15, boolean z16) {
        return o1(z14, z15, z16);
    }

    public boolean f1(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return e0(rigidTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker g0(TypeArgumentMarker typeArgumentMarker) {
        return ClassicTypeSystemContext.a.w(this, typeArgumentMarker);
    }

    public boolean g1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerV = V(kotlinTypeMarker);
        return (flexibleTypeMarkerV != null ? T0(flexibleTypeMarkerV) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ KotlinTypeMarker h0(KotlinTypeMarker kotlinTypeMarker) {
        return n1(kotlinTypeMarker);
    }

    public boolean h1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return V(kotlinTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ boolean i(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.g0(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeCheckerProviderContext
    public TypeCheckerState i0(TypeSystemContext typeSystemContext, boolean z14, boolean z15, boolean z16) {
        typeSystemContext.getClass();
        return kotlin.reflect.jvm.internal.impl.types.checker.a.a(z14, z15, typeSystemContext, this.f48814d, this.f48813c);
    }

    public boolean i1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return !Intrinsics.d(b(c0(kotlinTypeMarker)), b(v(kotlinTypeMarker)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ int j(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.b(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean j0(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.a.Y(this, capturedTypeMarker);
    }

    public boolean j1(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return C(b(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext
    public /* bridge */ kotlin.reflect.jvm.internal.impl.builtins.d k() {
        return ClassicTypeSystemContext.a.p(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean k0(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.F(this, typeParameterMarker, typeConstructorMarker);
    }

    public boolean k1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return M(Q(kotlinTypeMarker)) && !z0(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean l(KotlinTypeMarker kotlinTypeMarker) {
        return i1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentListMarker l0(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.d(this, rigidTypeMarker);
    }

    public RigidTypeMarker l1(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker rigidTypeMarkerG;
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerV = V(kotlinTypeMarker);
        if (flexibleTypeMarkerV != null && (rigidTypeMarkerG = g(flexibleTypeMarkerV)) != null) {
            return rigidTypeMarkerG;
        }
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        rigidTypeMarkerE.getClass();
        return rigidTypeMarkerE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean m(RigidTypeMarker rigidTypeMarker) {
        return f1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean m0(KotlinTypeMarker kotlinTypeMarker) {
        return c1(kotlinTypeMarker);
    }

    public KotlinTypeMarker m1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return K0(kotlinTypeMarker, false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ boolean n(KotlinTypeMarker kotlinTypeMarker, cj.c cVar) {
        return ClassicTypeSystemContext.a.E(this, kotlinTypeMarker, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeParameterMarker n0(TypeConstructorMarker typeConstructorMarker, int i14) {
        return ClassicTypeSystemContext.a.r(this, typeConstructorMarker, i14);
    }

    public KotlinTypeMarker n1(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker rigidTypeMarkerD;
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        return (rigidTypeMarkerE == null || (rigidTypeMarkerD = d(rigidTypeMarkerE, true)) == null) ? kotlinTypeMarker : rigidTypeMarkerD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker o(RigidTypeMarker rigidTypeMarker, int i14) {
        return a1(rigidTypeMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeParameterMarker o0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.z(this, typeConstructorMarker);
    }

    public TypeCheckerState o1(boolean z14, boolean z15, boolean z16) {
        return i0(this, z14, z15, z16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker p(TypeArgumentListMarker typeArgumentListMarker, int i14) {
        return Z0(typeArgumentListMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean p0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.T(this, kotlinTypeMarker);
    }

    public SimpleTypeMarker p1(RigidTypeMarker rigidTypeMarker) {
        SimpleTypeMarker simpleTypeMarkerR;
        rigidTypeMarker.getClass();
        DefinitelyNotNullTypeMarker definitelyNotNullTypeMarkerE0 = e0(rigidTypeMarker);
        return (definitelyNotNullTypeMarkerE0 == null || (simpleTypeMarkerR = r(definitelyNotNullTypeMarkerE0)) == null) ? (SimpleTypeMarker) rigidTypeMarker : simpleTypeMarkerR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker q(KotlinTypeMarker kotlinTypeMarker, boolean z14) {
        return ClassicTypeSystemContext.a.x0(this, kotlinTypeMarker, z14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ wj.f q0(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.a.D(this, typeParameterMarker);
    }

    public int q1(TypeArgumentListMarker typeArgumentListMarker) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof RigidTypeMarker) {
            return j((KotlinTypeMarker) typeArgumentListMarker);
        }
        if (typeArgumentListMarker instanceof wj.a) {
            return ((wj.a) typeArgumentListMarker).size();
        }
        StringBuilder sb4 = new StringBuilder("unknown type argument list type: ");
        sb4.append(typeArgumentListMarker);
        r3.a(sb4, ", ", n0.b(typeArgumentListMarker.getClass()));
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker r(DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker) {
        return ClassicTypeSystemContext.a.m0(this, definitelyNotNullTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ int r0(TypeArgumentListMarker typeArgumentListMarker) {
        return q1(typeArgumentListMarker);
    }

    public TypeConstructorMarker r1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        if (rigidTypeMarkerE == null) {
            rigidTypeMarkerE = c0(kotlinTypeMarker);
        }
        return b(rigidTypeMarkerE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean s(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.Z(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ List s0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.o(this, kotlinTypeMarker);
    }

    public RigidTypeMarker s1(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker rigidTypeMarkerH;
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerV = V(kotlinTypeMarker);
        if (flexibleTypeMarkerV != null && (rigidTypeMarkerH = h(flexibleTypeMarkerV)) != null) {
            return rigidTypeMarkerH;
        }
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        rigidTypeMarkerE.getClass();
        return rigidTypeMarkerE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ boolean t(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.J(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ boolean t0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.O(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker u(Collection collection) {
        return ClassicTypeSystemContext.a.H(this, collection);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker u0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.j(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ RigidTypeMarker v(KotlinTypeMarker kotlinTypeMarker) {
        return s1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ CapturedTypeConstructorMarker v0(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.a.t0(this, capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean w(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.N(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker w0(KotlinTypeMarker kotlinTypeMarker, int i14) {
        return ClassicTypeSystemContext.a.n(this, kotlinTypeMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ TypeSubstitutorMarker x0(Map map) {
        return ClassicTypeSystemContext.a.v0(this, map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext
    public /* bridge */ boolean y() {
        return ClassicTypeSystemContext.a.R(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public /* bridge */ vh.g y0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.a.u(this, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean z(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.a.d0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean z0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.V(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker d(RigidTypeMarker rigidTypeMarker, boolean z14) {
        return ClassicTypeSystemContext.a.y0(this, rigidTypeMarker, z14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker e(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.a.i(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker g(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.a.h0(this, flexibleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker h(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.a.w0(this, flexibleTypeMarker);
    }
}
