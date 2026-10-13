package kotlin.reflect.jvm.internal.impl.types;

import kotlin.collections.v;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements TypeAttributeTranslator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f74128a = new d();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator
    public l a(Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        annotations.getClass();
        return annotations.isEmpty() ? l.f74154e.k() : l.f74154e.j(v.e(new sj.q(annotations)));
    }
}
