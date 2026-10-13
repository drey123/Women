package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l0 extends bi.h0 implements DeserializedCallableMemberDescriptor {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final xi.p f74022b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final NameResolver f74023c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final zi.g f74024d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final zi.i f74025e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final DeserializedContainerSource f74026f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(DeclarationDescriptor declarationDescriptor, PropertyDescriptor propertyDescriptor, Annotations annotations, yh.o oVar, yh.h hVar, boolean z14, cj.g gVar, CallableMemberDescriptor.a aVar, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, xi.p pVar, NameResolver nameResolver, zi.g gVar2, zi.i iVar, DeserializedContainerSource deserializedContainerSource) {
        super(declarationDescriptor, propertyDescriptor, annotations, oVar, hVar, z14, gVar, aVar, SourceElement.f73546a, z15, z16, z19, false, z17, z18);
        declarationDescriptor.getClass();
        annotations.getClass();
        oVar.getClass();
        hVar.getClass();
        gVar.getClass();
        aVar.getClass();
        pVar.getClass();
        nameResolver.getClass();
        gVar2.getClass();
        iVar.getClass();
        this.f74022b0 = pVar;
        this.f74023c0 = nameResolver;
        this.f74024d0 = gVar2;
        this.f74025e0 = iVar;
        this.f74026f0 = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public zi.g B() {
        return this.f74024d0;
    }

    @Override // bi.h0
    public bi.h0 N0(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        oVar.getClass();
        hVar.getClass();
        aVar.getClass();
        gVar.getClass();
        sourceElement.getClass();
        return new l0(declarationDescriptor, propertyDescriptor, getAnnotations(), oVar, hVar, D(), gVar, aVar, D0(), J(), isExternal(), X(), r0(), L(), a0(), B(), e1(), b0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public NameResolver a0() {
        return this.f74023c0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public DeserializedContainerSource b0() {
        return this.f74026f0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public xi.p L() {
        return this.f74022b0;
    }

    public zi.i e1() {
        return this.f74025e0;
    }

    @Override // bi.h0, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        Boolean boolD = zi.b.H.d(L().P0());
        boolD.getClass();
        return boolD.booleanValue();
    }
}
