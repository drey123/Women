package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import sj.g1;
import sj.h1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends bi.g implements DeserializedMemberDescriptor {
    public final xi.u J;
    public final NameResolver K;
    public final zi.g L;
    public final zi.i M;
    public final DeserializedContainerSource N;
    public sj.r0 O;
    public sj.r0 P;
    public List Q;
    public sj.r0 R;

    /* JADX WARN: Illegal instructions before constructor call */
    public n0(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, yh.h hVar, xi.u uVar, NameResolver nameResolver, zi.g gVar2, zi.i iVar, DeserializedContainerSource deserializedContainerSource) {
        storageManager.getClass();
        declarationDescriptor.getClass();
        annotations.getClass();
        gVar.getClass();
        hVar.getClass();
        uVar.getClass();
        nameResolver.getClass();
        gVar2.getClass();
        iVar.getClass();
        SourceElement sourceElement = SourceElement.f73546a;
        sourceElement.getClass();
        super(storageManager, declarationDescriptor, annotations, gVar, sourceElement, hVar);
        this.J = uVar;
        this.K = nameResolver;
        this.L = gVar2;
        this.M = iVar;
        this.N = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public sj.r0 A0() {
        sj.r0 r0Var = this.O;
        if (r0Var != null) {
            return r0Var;
        }
        Intrinsics.p("underlyingType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public zi.g B() {
        return this.L;
    }

    @Override // bi.g
    public List P0() {
        List list = this.Q;
        if (list != null) {
            return list;
        }
        Intrinsics.p("typeConstructorParameters");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public xi.u L() {
        return this.J;
    }

    public zi.i T0() {
        return this.M;
    }

    public final void U0(List list, sj.r0 r0Var, sj.r0 r0Var2) {
        list.getClass();
        r0Var.getClass();
        r0Var2.getClass();
        Q0(list);
        this.O = r0Var;
        this.P = r0Var2;
        this.Q = yh.f0.g(this);
        this.R = K0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public TypeAliasDescriptor e(h1 h1Var) {
        h1Var.getClass();
        if (h1Var.l()) {
            return this;
        }
        StorageManager storageManagerD0 = d0();
        DeclarationDescriptor declarationDescriptorB = b();
        declarationDescriptorB.getClass();
        Annotations annotations = getAnnotations();
        annotations.getClass();
        cj.g name = getName();
        name.getClass();
        n0 n0Var = new n0(storageManagerD0, declarationDescriptorB, annotations, name, getVisibility(), L(), a0(), B(), T0(), b0());
        List listV = v();
        sj.r0 r0VarA0 = A0();
        l1 l1Var = l1.INVARIANT;
        sj.j0 j0VarO = h1Var.o(r0VarA0, l1Var);
        j0VarO.getClass();
        sj.r0 r0VarA = g1.a(j0VarO);
        sj.j0 j0VarO2 = h1Var.o(Z(), l1Var);
        j0VarO2.getClass();
        n0Var.U0(listV, r0VarA, g1.a(j0VarO2));
        return n0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public sj.r0 Z() {
        sj.r0 r0Var = this.P;
        if (r0Var != null) {
            return r0Var;
        }
        Intrinsics.p("expandedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public NameResolver a0() {
        return this.K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public DeserializedContainerSource b0() {
        return this.N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public ClassDescriptor n() {
        if (sj.m0.a(Z())) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorW = Z().L0().w();
        if (classifierDescriptorW instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorW;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public sj.r0 u() {
        sj.r0 r0Var = this.R;
        if (r0Var != null) {
            return r0Var;
        }
        Intrinsics.p("defaultTypeImpl");
        return null;
    }
}
