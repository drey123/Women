package sj;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends b0 implements TypeWithEnhancement {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f144312v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j0 f144313w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(b0 b0Var, j0 j0Var) {
        super(b0Var.T0(), b0Var.U0());
        b0Var.getClass();
        j0Var.getClass();
        this.f144312v = b0Var;
        this.f144313w = j0Var;
    }

    @Override // sj.k1
    public k1 P0(boolean z14) {
        return j1.d(r().P0(z14), q0().O0().P0(z14));
    }

    @Override // sj.k1
    public k1 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return j1.d(r().R0(lVar), q0());
    }

    @Override // sj.b0
    public r0 S0() {
        return r().S0();
    }

    @Override // sj.b0
    public String V0(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRenderer.getClass();
        descriptorRendererOptions.getClass();
        return descriptorRendererOptions.a() ? descriptorRenderer.S(q0()) : r().V0(descriptorRenderer, descriptorRendererOptions);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public b0 r() {
        return this.f144312v;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public d0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        j0 j0VarA = cVar.a(r());
        j0VarA.getClass();
        return new d0((b0) j0VarA, cVar.a(q0()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public j0 q0() {
        return this.f144313w;
    }

    @Override // sj.b0
    public String toString() {
        return "[@EnhancedForWarnings(" + q0() + ")] " + r();
    }
}
