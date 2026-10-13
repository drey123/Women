package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f0 extends n implements PackageFragmentDescriptor {
    public final String E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final cj.c f23419w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(ModuleDescriptor moduleDescriptor, cj.c cVar) {
        super(moduleDescriptor, Annotations.A.b(), cVar.g(), SourceElement.f73546a);
        moduleDescriptor.getClass();
        cVar.getClass();
        this.f23419w = cVar;
        this.E = "package " + cVar + " of " + moduleDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        declarationDescriptorVisitor.getClass();
        return declarationDescriptorVisitor.k(this, obj);
    }

    @Override // bi.n, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public ModuleDescriptor b() {
        DeclarationDescriptor declarationDescriptorB = super.b();
        declarationDescriptorB.getClass();
        return (ModuleDescriptor) declarationDescriptorB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public final cj.c f() {
        return this.f23419w;
    }

    @Override // bi.n, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElement = SourceElement.f73546a;
        sourceElement.getClass();
        return sourceElement;
    }

    @Override // bi.m
    public String toString() {
        return this.E;
    }
}
