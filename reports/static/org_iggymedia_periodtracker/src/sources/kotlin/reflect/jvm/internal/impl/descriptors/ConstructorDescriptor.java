package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import sj.h1;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ConstructorDescriptor extends FunctionDescriptor {
    ClassDescriptor K();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    ClassifierDescriptorWithTypeParameters b();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    ConstructorDescriptor e(h1 h1Var);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    j0 getReturnType();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    List getTypeParameters();

    boolean n0();
}
