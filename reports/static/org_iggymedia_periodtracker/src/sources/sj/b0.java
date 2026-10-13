package sj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 extends k1 implements FlexibleTypeMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f144300e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f144301i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(r0 r0Var, r0 r0Var2) {
        super(null);
        r0Var.getClass();
        r0Var2.getClass();
        this.f144300e = r0Var;
        this.f144301i = r0Var2;
    }

    @Override // sj.j0
    public List J0() {
        return S0().J0();
    }

    @Override // sj.j0
    public kotlin.reflect.jvm.internal.impl.types.l K0() {
        return S0().K0();
    }

    @Override // sj.j0
    public TypeConstructor L0() {
        return S0().L0();
    }

    @Override // sj.j0
    public boolean M0() {
        return S0().M0();
    }

    public abstract r0 S0();

    public final r0 T0() {
        return this.f144300e;
    }

    public final r0 U0() {
        return this.f144301i;
    }

    public abstract String V0(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions);

    @Override // sj.j0
    public MemberScope t() {
        return S0().t();
    }

    public String toString() {
        return DescriptorRenderer.f73809k.S(this);
    }
}
