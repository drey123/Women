package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends bi.i implements DeserializedCallableMemberDescriptor {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final xi.f f73978e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final NameResolver f73979f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final zi.g f73980g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final zi.i f73981h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final DeserializedContainerSource f73982i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ClassDescriptor classDescriptor, ConstructorDescriptor constructorDescriptor, Annotations annotations, boolean z14, CallableMemberDescriptor.a aVar, xi.f fVar, NameResolver nameResolver, zi.g gVar, zi.i iVar, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement) {
        super(classDescriptor, constructorDescriptor, annotations, z14, aVar, sourceElement == null ? SourceElement.f73546a : sourceElement);
        classDescriptor.getClass();
        annotations.getClass();
        aVar.getClass();
        fVar.getClass();
        nameResolver.getClass();
        gVar.getClass();
        iVar.getClass();
        this.f73978e0 = fVar;
        this.f73979f0 = nameResolver;
        this.f73980g0 = gVar;
        this.f73981h0 = iVar;
        this.f73982i0 = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public zi.g B() {
        return this.f73980g0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public NameResolver a0() {
        return this.f73979f0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public DeserializedContainerSource b0() {
        return this.f73982i0;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isInline() {
        return false;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isSuspend() {
        return false;
    }

    @Override // bi.i
    /* JADX INFO: renamed from: q1, reason: merged with bridge method [inline-methods] */
    public b J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        aVar.getClass();
        annotations.getClass();
        sourceElement.getClass();
        b bVar = new b((ClassDescriptor) declarationDescriptor, (ConstructorDescriptor) functionDescriptor, annotations, this.f23446d0, aVar, L(), a0(), B(), s1(), b0(), sourceElement);
        bVar.W0(O0());
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    /* JADX INFO: renamed from: r1, reason: merged with bridge method [inline-methods] */
    public xi.f L() {
        return this.f73978e0;
    }

    public zi.i s1() {
        return this.f73981h0;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean z() {
        return false;
    }

    public /* synthetic */ b(ClassDescriptor classDescriptor, ConstructorDescriptor constructorDescriptor, Annotations annotations, boolean z14, CallableMemberDescriptor.a aVar, xi.f fVar, NameResolver nameResolver, zi.g gVar, zi.i iVar, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(classDescriptor, constructorDescriptor, annotations, z14, aVar, fVar, nameResolver, gVar, iVar, deserializedContainerSource, (i14 & 1024) != 0 ? null : sourceElement);
    }
}
