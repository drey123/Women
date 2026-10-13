package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import wj.b;
import wj.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeSystemContext extends TypeSystemOptimizationContext {
    boolean A(RigidTypeMarker rigidTypeMarker);

    boolean B(TypeConstructorMarker typeConstructorMarker);

    boolean C(TypeConstructorMarker typeConstructorMarker);

    boolean C0(KotlinTypeMarker kotlinTypeMarker);

    boolean D(RigidTypeMarker rigidTypeMarker);

    boolean D0(SimpleTypeMarker simpleTypeMarker);

    boolean E(KotlinTypeMarker kotlinTypeMarker);

    int E0(TypeConstructorMarker typeConstructorMarker);

    List F(TypeParameterMarker typeParameterMarker);

    KotlinTypeMarker G(TypeSubstitutorMarker typeSubstitutorMarker, KotlinTypeMarker kotlinTypeMarker);

    TypeConstructorMarker H(TypeParameterMarker typeParameterMarker);

    Collection H0(TypeConstructorMarker typeConstructorMarker);

    SimpleTypeMarker I(RigidTypeMarker rigidTypeMarker);

    boolean I0(KotlinTypeMarker kotlinTypeMarker);

    CapturedTypeMarker J(RigidTypeMarker rigidTypeMarker);

    KotlinTypeMarker K0(KotlinTypeMarker kotlinTypeMarker, boolean z14);

    Function2 L0();

    boolean M(TypeConstructorMarker typeConstructorMarker);

    KotlinTypeMarker M0(KotlinTypeMarker kotlinTypeMarker);

    Collection N(RigidTypeMarker rigidTypeMarker);

    List N0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker);

    boolean O(CapturedTypeMarker capturedTypeMarker);

    List O0(TypeConstructorMarker typeConstructorMarker);

    boolean P(KotlinTypeMarker kotlinTypeMarker);

    boolean P0(KotlinTypeMarker kotlinTypeMarker);

    TypeConstructorMarker Q(KotlinTypeMarker kotlinTypeMarker);

    TypeParameterMarker Q0(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker);

    boolean R(TypeConstructorMarker typeConstructorMarker);

    boolean R0(KotlinTypeMarker kotlinTypeMarker);

    TypeCheckerState.b S(RigidTypeMarker rigidTypeMarker);

    boolean S0(TypeConstructorMarker typeConstructorMarker);

    boolean T(KotlinTypeMarker kotlinTypeMarker);

    DynamicTypeMarker T0(FlexibleTypeMarker flexibleTypeMarker);

    boolean U(RigidTypeMarker rigidTypeMarker);

    boolean U0(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2);

    FlexibleTypeMarker V(KotlinTypeMarker kotlinTypeMarker);

    b W(CapturedTypeMarker capturedTypeMarker);

    TypeArgumentMarker X(CapturedTypeConstructorMarker capturedTypeConstructorMarker);

    KotlinTypeMarker Y(CapturedTypeMarker capturedTypeMarker);

    boolean Z(TypeConstructorMarker typeConstructorMarker);

    boolean a(TypeArgumentMarker typeArgumentMarker);

    boolean a0(TypeConstructorMarker typeConstructorMarker);

    TypeConstructorMarker b(RigidTypeMarker rigidTypeMarker);

    CapturedTypeMarker c(SimpleTypeMarker simpleTypeMarker);

    RigidTypeMarker c0(KotlinTypeMarker kotlinTypeMarker);

    RigidTypeMarker d(RigidTypeMarker rigidTypeMarker, boolean z14);

    f d0(TypeArgumentMarker typeArgumentMarker);

    RigidTypeMarker e(KotlinTypeMarker kotlinTypeMarker);

    DefinitelyNotNullTypeMarker e0(RigidTypeMarker rigidTypeMarker);

    boolean f(RigidTypeMarker rigidTypeMarker);

    RigidTypeMarker g(FlexibleTypeMarker flexibleTypeMarker);

    KotlinTypeMarker g0(TypeArgumentMarker typeArgumentMarker);

    RigidTypeMarker h(FlexibleTypeMarker flexibleTypeMarker);

    int j(KotlinTypeMarker kotlinTypeMarker);

    boolean j0(CapturedTypeMarker capturedTypeMarker);

    boolean k0(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker);

    boolean l(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentListMarker l0(RigidTypeMarker rigidTypeMarker);

    boolean m(RigidTypeMarker rigidTypeMarker);

    boolean m0(KotlinTypeMarker kotlinTypeMarker);

    TypeParameterMarker n0(TypeConstructorMarker typeConstructorMarker, int i14);

    TypeArgumentMarker o(RigidTypeMarker rigidTypeMarker, int i14);

    TypeParameterMarker o0(TypeConstructorMarker typeConstructorMarker);

    TypeArgumentMarker p(TypeArgumentListMarker typeArgumentListMarker, int i14);

    boolean p0(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker q(KotlinTypeMarker kotlinTypeMarker, boolean z14);

    f q0(TypeParameterMarker typeParameterMarker);

    SimpleTypeMarker r(DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker);

    int r0(TypeArgumentListMarker typeArgumentListMarker);

    boolean s(KotlinTypeMarker kotlinTypeMarker);

    List s0(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker u(Collection collection);

    TypeArgumentMarker u0(KotlinTypeMarker kotlinTypeMarker);

    RigidTypeMarker v(KotlinTypeMarker kotlinTypeMarker);

    CapturedTypeConstructorMarker v0(CapturedTypeMarker capturedTypeMarker);

    boolean w(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentMarker w0(KotlinTypeMarker kotlinTypeMarker, int i14);

    RigidTypeMarker x(RigidTypeMarker rigidTypeMarker, b bVar);

    boolean z(RigidTypeMarker rigidTypeMarker);

    boolean z0(KotlinTypeMarker kotlinTypeMarker);
}
