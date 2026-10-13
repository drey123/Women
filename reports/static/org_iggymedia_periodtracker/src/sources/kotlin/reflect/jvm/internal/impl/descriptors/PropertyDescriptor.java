package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import sj.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface PropertyDescriptor extends CallableMemberDescriptor, VariableDescriptorWithAccessors {
    FieldDescriptor E();

    FieldDescriptor P();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    PropertyDescriptor a();

    PropertySetterDescriptor c();

    PropertyGetterDescriptor d();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    PropertyDescriptor e(h1 h1Var);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    Collection g();

    List w();
}
