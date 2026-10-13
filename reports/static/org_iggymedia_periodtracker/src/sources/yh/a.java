package yh;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.l1;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements TypeParameterDescriptor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeParameterDescriptor f170683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeclarationDescriptor f170684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f170685i;

    public a(TypeParameterDescriptor typeParameterDescriptor, DeclarationDescriptor declarationDescriptor, int i14) {
        typeParameterDescriptor.getClass();
        declarationDescriptor.getClass();
        this.f170683d = typeParameterDescriptor;
        this.f170684e = declarationDescriptor;
        this.f170685i = i14;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public boolean F() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return this.f170683d.W(declarationDescriptorVisitor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeParameterDescriptor a() {
        TypeParameterDescriptor typeParameterDescriptorA = this.f170683d.a();
        typeParameterDescriptorA.getClass();
        return typeParameterDescriptorA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        return this.f170684e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public StorageManager d0() {
        StorageManager storageManagerD0 = this.f170683d.d0();
        storageManagerD0.getClass();
        return storageManagerD0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.f170683d.getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public int getIndex() {
        return this.f170685i + this.f170683d.getIndex();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public cj.g getName() {
        cj.g name = this.f170683d.getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public List getUpperBounds() {
        List upperBounds = this.f170683d.getUpperBounds();
        upperBounds.getClass();
        return upperBounds;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElementI = this.f170683d.i();
        sourceElementI.getClass();
        return sourceElementI;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public l1 p() {
        l1 l1VarP = this.f170683d.p();
        l1VarP.getClass();
        return l1VarP;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor s() {
        TypeConstructor typeConstructorS = this.f170683d.s();
        typeConstructorS.getClass();
        return typeConstructorS;
    }

    public String toString() {
        return this.f170683d + "[inner-copy]";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public r0 u() {
        r0 r0VarU = this.f170683d.u();
        r0VarU.getClass();
        return r0VarU;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public boolean y() {
        return this.f170683d.y();
    }
}
