package pj;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.a implements AnnotationAndConstantLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f130193b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ModuleDescriptor moduleDescriptor, yh.t tVar, oj.a aVar) {
        super(aVar);
        moduleDescriptor.getClass();
        tVar.getClass();
        aVar.getClass();
        this.f130193b = new e(moduleDescriptor, tVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AnnotationDescriptor e(xi.c cVar, NameResolver nameResolver) {
        cVar.getClass();
        nameResolver.getClass();
        return this.f130193b.a(cVar, nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public hj.g i(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, xi.p pVar, sj.j0 j0Var) {
        dVar.getClass();
        pVar.getClass();
        j0Var.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public hj.g j(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, xi.p pVar, sj.j0 j0Var) {
        dVar.getClass();
        pVar.getClass();
        j0Var.getClass();
        xi.c.b.C5320c c5320c = (xi.c.b.C5320c) zi.e.a(pVar, n().b());
        if (c5320c == null) {
            return null;
        }
        return this.f130193b.f(j0Var, c5320c, dVar.b());
    }
}
