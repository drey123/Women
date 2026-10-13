package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface DeclarationDescriptor extends Named, Annotated {
    Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj);

    DeclarationDescriptor a();

    DeclarationDescriptor b();
}
