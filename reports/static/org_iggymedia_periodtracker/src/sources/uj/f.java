package uj;

import bi.h0;
import java.util.Collection;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;
import sj.j0;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements PropertyDescriptor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h0 f153002d;

    public f() {
        l lVar = l.f153056a;
        h0 h0VarM0 = h0.M0(lVar.h(), Annotations.A.b(), o.OPEN, yh.g.f170708e, true, cj.g.s(b.ERROR_PROPERTY.e()), CallableMemberDescriptor.a.DECLARATION, SourceElement.f73546a, false, false, false, false, false, false);
        h0VarM0.Z0(lVar.k(), w.o(), null, null, w.o());
        this.f153002d = h0VarM0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List C0() {
        List listC0 = this.f153002d.C0();
        listC0.getClass();
        return listC0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean D() {
        return this.f153002d.D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean D0() {
        return this.f153002d.D0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public FieldDescriptor E() {
        return this.f153002d.E();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean J() {
        return this.f153002d.J();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor N(DeclarationDescriptor declarationDescriptor, o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        PropertyDescriptor propertyDescriptorL0 = this.f153002d.N(declarationDescriptor, oVar, hVar, aVar, z14);
        propertyDescriptorL0.getClass();
        return propertyDescriptorL0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object O(CallableDescriptor.UserDataKey userDataKey) {
        return this.f153002d.O(userDataKey);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public FieldDescriptor P() {
        return this.f153002d.P();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void S(Collection collection) {
        collection.getClass();
        this.f153002d.S(collection);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return this.f153002d.W(declarationDescriptorVisitor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors
    public boolean X() {
        return this.f153002d.X();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public PropertyDescriptor a() {
        PropertyDescriptor propertyDescriptorA = this.f153002d.a();
        propertyDescriptorA.getClass();
        return propertyDescriptorA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        DeclarationDescriptor declarationDescriptorB = this.f153002d.b();
        declarationDescriptorB.getClass();
        return declarationDescriptorB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public PropertySetterDescriptor c() {
        return this.f153002d.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor c0() {
        return this.f153002d.c0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public PropertyGetterDescriptor d() {
        return this.f153002d.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public PropertyDescriptor e(h1 h1Var) {
        h1Var.getClass();
        return this.f153002d.e(h1Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor e0() {
        return this.f153002d.e0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Collection collectionG = this.f153002d.g();
        collectionG.getClass();
        return collectionG;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        Annotations annotations = this.f153002d.getAnnotations();
        annotations.getClass();
        return annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.a getKind() {
        CallableMemberDescriptor.a kind = this.f153002d.getKind();
        kind.getClass();
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public cj.g getName() {
        cj.g name = this.f153002d.getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public j0 getReturnType() {
        return this.f153002d.getReturnType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor
    public j0 getType() {
        j0 type = this.f153002d.getType();
        type.getClass();
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List getTypeParameters() {
        List typeParameters = this.f153002d.getTypeParameters();
        typeParameters.getClass();
        return typeParameters;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h visibility = this.f153002d.getVisibility();
        visibility.getClass();
        return visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public o h() {
        o oVarH = this.f153002d.h();
        oVarH.getClass();
        return oVarH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElementI = this.f153002d.i();
        sourceElementI.getClass();
        return sourceElementI;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.f153002d.isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return this.f153002d.k0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List l() {
        List listL = this.f153002d.l();
        listL.getClass();
        return listL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return this.f153002d.p0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return this.f153002d.r0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public hj.g u0() {
        return this.f153002d.u0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public List w() {
        List listW = this.f153002d.w();
        listW.getClass();
        return listW;
    }
}
