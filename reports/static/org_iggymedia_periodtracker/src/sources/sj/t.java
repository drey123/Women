package sj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends v implements CustomTypeParameter, DefinitelyNotNullTypeMarker {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f144381v = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f144382e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f144383i;

    public t(r0 r0Var, boolean z14) {
        this.f144382e = r0Var;
        this.f144383i = z14;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public boolean G0() {
        return (U0().L0() instanceof NewTypeVariableConstructor) || (U0().L0().w() instanceof TypeParameterDescriptor);
    }

    @Override // sj.v, sj.j0
    public boolean M0() {
        return false;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: S0 */
    public r0 P0(boolean z14) {
        return z14 ? U0().P0(z14) : this;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return new t(U0().R0(lVar), this.f144383i);
    }

    @Override // sj.v
    public r0 U0() {
        return this.f144382e;
    }

    public final r0 X0() {
        return this.f144382e;
    }

    @Override // sj.v
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public t W0(r0 r0Var) {
        r0Var.getClass();
        return new t(r0Var, this.f144383i);
    }

    @Override // sj.r0
    public String toString() {
        return U0() + " & Any";
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public j0 w0(j0 j0Var) {
        j0Var.getClass();
        return u0.e(j0Var.O0(), this.f144383i);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ t c(a aVar, k1 k1Var, boolean z14, boolean z15, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                z14 = false;
            }
            if ((i14 & 4) != 0) {
                z15 = false;
            }
            return aVar.b(k1Var, z14, z15);
        }

        public final boolean a(k1 k1Var) {
            return (k1Var.L0() instanceof NewTypeVariableConstructor) || (k1Var.L0().w() instanceof TypeParameterDescriptor) || (k1Var instanceof tj.d);
        }

        public final t b(k1 k1Var, boolean z14, boolean z15) {
            k1Var.getClass();
            if (k1Var instanceof t) {
                return (t) k1Var;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!z15 && !d(k1Var, z14)) {
                return null;
            }
            if (k1Var instanceof b0) {
                b0 b0Var = (b0) k1Var;
                Intrinsics.d(b0Var.T0().L0(), b0Var.U0().L0());
            }
            return new t(e0.c(k1Var).P0(false), z14, defaultConstructorMarker);
        }

        public final boolean d(k1 k1Var, boolean z14) {
            if (!a(k1Var)) {
                return false;
            }
            ClassifierDescriptor classifierDescriptorW = k1Var.L0().w();
            bi.p0 p0Var = classifierDescriptorW instanceof bi.p0 ? (bi.p0) classifierDescriptorW : null;
            if (p0Var == null || p0Var.R0()) {
                return (z14 && (k1Var.L0().w() instanceof TypeParameterDescriptor)) ? kotlin.reflect.jvm.internal.impl.types.q.l(k1Var) : !tj.j.f148605a.a(k1Var);
            }
            return true;
        }

        public a() {
        }
    }

    public /* synthetic */ t(r0 r0Var, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(r0Var, z14);
    }
}
