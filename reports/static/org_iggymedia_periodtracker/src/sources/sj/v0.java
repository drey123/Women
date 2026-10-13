package sj;

import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f144387a;

    public v0(kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
        dVar.getClass();
        r0 r0VarJ = dVar.J();
        r0VarJ.getClass();
        this.f144387a = r0VarJ;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public boolean a() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public l1 b() {
        return l1.OUT_VARIANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public TypeProjection f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public j0 getType() {
        return this.f144387a;
    }
}
