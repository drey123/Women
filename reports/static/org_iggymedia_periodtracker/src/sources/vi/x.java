package vi;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x implements TypeMappingConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f158130a = new x();

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public j0 a(j0 j0Var) {
        j0Var.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public String c(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public void d(j0 j0Var, ClassDescriptor classDescriptor) {
        j0Var.getClass();
        classDescriptor.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public String e(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public j0 f(Collection collection) {
        collection.getClass();
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: " + CollectionsKt.E0(collection, null, null, null, 0, null, null, 63, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public p b(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return null;
    }
}
