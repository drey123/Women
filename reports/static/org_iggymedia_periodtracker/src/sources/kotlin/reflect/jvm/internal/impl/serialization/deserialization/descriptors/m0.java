package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends bi.l0 implements DeserializedCallableMemberDescriptor {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final xi.k f74028d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final NameResolver f74029e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final zi.g f74030f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final zi.i f74031g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final DeserializedContainerSource f74032h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, cj.g gVar, CallableMemberDescriptor.a aVar, xi.k kVar, NameResolver nameResolver, zi.g gVar2, zi.i iVar, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement) {
        super(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar, aVar, sourceElement == null ? SourceElement.f73546a : sourceElement);
        declarationDescriptor.getClass();
        annotations.getClass();
        gVar.getClass();
        aVar.getClass();
        kVar.getClass();
        nameResolver.getClass();
        gVar2.getClass();
        iVar.getClass();
        this.f74028d0 = kVar;
        this.f74029e0 = nameResolver;
        this.f74030f0 = gVar2;
        this.f74031g0 = iVar;
        this.f74032h0 = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public zi.g B() {
        return this.f74030f0;
    }

    @Override // bi.l0, bi.s
    public bi.s J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        cj.g gVar2;
        declarationDescriptor.getClass();
        aVar.getClass();
        annotations.getClass();
        sourceElement.getClass();
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptor;
        if (gVar == null) {
            cj.g name = getName();
            name.getClass();
            gVar2 = name;
        } else {
            gVar2 = gVar;
        }
        m0 m0Var = new m0(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar2, aVar, L(), a0(), B(), o1(), b0(), sourceElement);
        m0Var.W0(O0());
        return m0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public NameResolver a0() {
        return this.f74029e0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public DeserializedContainerSource b0() {
        return this.f74032h0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    /* JADX INFO: renamed from: n1, reason: merged with bridge method [inline-methods] */
    public xi.k L() {
        return this.f74028d0;
    }

    public zi.i o1() {
        return this.f74031g0;
    }

    public /* synthetic */ m0(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, cj.g gVar, CallableMemberDescriptor.a aVar, xi.k kVar, NameResolver nameResolver, zi.g gVar2, zi.i iVar, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar, aVar, kVar, nameResolver, gVar2, iVar, deserializedContainerSource, (i14 & 1024) != 0 ? null : sourceElement);
    }
}
