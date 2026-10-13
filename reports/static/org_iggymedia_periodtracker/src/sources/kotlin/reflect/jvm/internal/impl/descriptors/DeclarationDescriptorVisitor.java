package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface DeclarationDescriptorVisitor<R, D> {
    Object a(ClassDescriptor classDescriptor, Object obj);

    Object b(PackageViewDescriptor packageViewDescriptor, Object obj);

    Object c(PropertyDescriptor propertyDescriptor, Object obj);

    Object d(PropertySetterDescriptor propertySetterDescriptor, Object obj);

    Object e(ValueParameterDescriptor valueParameterDescriptor, Object obj);

    Object f(ConstructorDescriptor constructorDescriptor, Object obj);

    Object g(ReceiverParameterDescriptor receiverParameterDescriptor, Object obj);

    Object h(TypeParameterDescriptor typeParameterDescriptor, Object obj);

    Object i(TypeAliasDescriptor typeAliasDescriptor, Object obj);

    Object j(PropertyGetterDescriptor propertyGetterDescriptor, Object obj);

    Object k(PackageFragmentDescriptor packageFragmentDescriptor, Object obj);

    Object l(FunctionDescriptor functionDescriptor, Object obj);

    Object m(ModuleDescriptor moduleDescriptor, Object obj);
}
