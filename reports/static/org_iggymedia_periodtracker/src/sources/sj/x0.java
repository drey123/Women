package sj;

import kotlin.Lazy;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeParameterDescriptor f144390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f144391b;

    public x0(TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        this.f144390a = typeParameterDescriptor;
        this.f144391b = xg.l.c(xg.n.PUBLICATION, new w0(this));
    }

    public static final j0 c(x0 x0Var) {
        return y0.b(x0Var.f144390a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public boolean a() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public l1 b() {
        return l1.OUT_VARIANCE;
    }

    public final j0 e() {
        return (j0) this.f144391b.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public TypeProjection f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public j0 getType() {
        return e();
    }
}
