package sj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends b0 implements CustomTypeParameter {
    public static boolean E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f144305w = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f144306v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(r0 r0Var, r0 r0Var2) {
        super(r0Var, r0Var2);
        r0Var.getClass();
        r0Var2.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public boolean G0() {
        return (T0().L0().w() instanceof TypeParameterDescriptor) && Intrinsics.d(T0().L0(), U0().L0());
    }

    @Override // sj.k1
    public k1 P0(boolean z14) {
        return kotlin.reflect.jvm.internal.impl.types.h.e(T0().P0(z14), U0().P0(z14));
    }

    @Override // sj.k1
    public k1 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return kotlin.reflect.jvm.internal.impl.types.h.e(T0().R0(lVar), U0().R0(lVar));
    }

    @Override // sj.b0
    public r0 S0() {
        X0();
        return T0();
    }

    @Override // sj.b0
    public String V0(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRenderer.getClass();
        descriptorRendererOptions.getClass();
        if (!descriptorRendererOptions.c()) {
            return descriptorRenderer.P(descriptorRenderer.S(T0()), descriptorRenderer.S(U0()), xj.d.n(this));
        }
        return "(" + descriptorRenderer.S(T0()) + ".." + descriptorRenderer.S(U0()) + ')';
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public b0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        j0 j0VarA = cVar.a(T0());
        j0VarA.getClass();
        j0 j0VarA2 = cVar.a(U0());
        j0VarA2.getClass();
        return new c0((r0) j0VarA, (r0) j0VarA2);
    }

    public final void X0() {
        if (!E || this.f144306v) {
            return;
        }
        this.f144306v = true;
        e0.b(T0());
        e0.b(U0());
        Intrinsics.d(T0(), U0());
        KotlinTypeChecker.f74112a.b(T0(), U0());
    }

    @Override // sj.b0
    public String toString() {
        return "(" + T0() + ".." + U0() + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public j0 w0(j0 j0Var) {
        k1 k1VarE;
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof b0) {
            k1VarE = k1VarO0;
        } else {
            if (!(k1VarO0 instanceof r0)) {
                app.rive.c.a();
                return null;
            }
            r0 r0Var = (r0) k1VarO0;
            k1VarE = kotlin.reflect.jvm.internal.impl.types.h.e(r0Var, r0Var.P0(true));
        }
        return j1.b(k1VarE, k1VarO0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
