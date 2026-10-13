package sj;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u extends kotlin.reflect.jvm.internal.impl.types.p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.p f144386c;

    public u(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        pVar.getClass();
        this.f144386c = pVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean a() {
        return this.f144386c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public Annotations d(Annotations annotations) {
        annotations.getClass();
        return this.f144386c.d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public TypeProjection e(j0 j0Var) {
        j0Var.getClass();
        return this.f144386c.e(j0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean f() {
        return this.f144386c.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public j0 g(j0 j0Var, l1 l1Var) {
        j0Var.getClass();
        l1Var.getClass();
        return this.f144386c.g(j0Var, l1Var);
    }
}
