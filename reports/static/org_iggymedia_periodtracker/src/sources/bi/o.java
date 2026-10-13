package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o implements DeclarationDescriptorVisitor {
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object a(ClassDescriptor classDescriptor, Object obj) {
        return n(classDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object b(PackageViewDescriptor packageViewDescriptor, Object obj) {
        return n(packageViewDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object d(PropertySetterDescriptor propertySetterDescriptor, Object obj) {
        return l(propertySetterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object e(ValueParameterDescriptor valueParameterDescriptor, Object obj) {
        return o(valueParameterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object f(ConstructorDescriptor constructorDescriptor, Object obj) {
        return l(constructorDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object g(ReceiverParameterDescriptor receiverParameterDescriptor, Object obj) {
        return n(receiverParameterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object h(TypeParameterDescriptor typeParameterDescriptor, Object obj) {
        return n(typeParameterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object i(TypeAliasDescriptor typeAliasDescriptor, Object obj) {
        return n(typeAliasDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object j(PropertyGetterDescriptor propertyGetterDescriptor, Object obj) {
        return l(propertyGetterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object k(PackageFragmentDescriptor packageFragmentDescriptor, Object obj) {
        return n(packageFragmentDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public abstract Object l(FunctionDescriptor functionDescriptor, Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object m(ModuleDescriptor moduleDescriptor, Object obj) {
        return n(moduleDescriptor, obj);
    }

    public Object n(DeclarationDescriptor declarationDescriptor, Object obj) {
        return null;
    }

    public Object o(VariableDescriptor variableDescriptor, Object obj) {
        return n(variableDescriptor, obj);
    }
}
