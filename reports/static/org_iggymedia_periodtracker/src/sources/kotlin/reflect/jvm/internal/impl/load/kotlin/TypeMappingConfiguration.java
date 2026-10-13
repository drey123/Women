package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeMappingConfiguration<T> {
    j0 a(j0 j0Var);

    Object b(ClassDescriptor classDescriptor);

    String c(ClassDescriptor classDescriptor);

    void d(j0 j0Var, ClassDescriptor classDescriptor);

    String e(ClassDescriptor classDescriptor);

    j0 f(Collection collection);
}
