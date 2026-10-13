package kotlin.reflect.jvm.internal.impl.descriptors;

import cj.g;
import java.util.Collection;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ValueParameterDescriptor extends ParameterDescriptor, VariableDescriptor {
    j0 B0();

    boolean R();

    ValueParameterDescriptor V(CallableDescriptor callableDescriptor, g gVar, int i14);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    ValueParameterDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    CallableDescriptor b();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    Collection g();

    int getIndex();

    boolean v0();

    boolean y0();
}
