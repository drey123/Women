package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class k0 extends DeserializedMemberScope {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PackageFragmentDescriptor f74005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final xi.n f74006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f74007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final cj.c f74008j;

    public k0(PackageFragmentDescriptor packageFragmentDescriptor, xi.n nVar, NameResolver nameResolver, zi.a aVar, DeserializedContainerSource deserializedContainerSource, kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar, String str, Function0 function0) {
        packageFragmentDescriptor.getClass();
        nVar.getClass();
        nameResolver.getClass();
        aVar.getClass();
        bVar.getClass();
        str.getClass();
        function0.getClass();
        xi.w wVarA0 = nVar.a0();
        wVarA0.getClass();
        zi.g gVar = new zi.g(wVarA0);
        zi.i.a aVar2 = zi.i.f174187b;
        xi.z zVarB0 = nVar.b0();
        zVarB0.getClass();
        pj.i iVarA = bVar.a(packageFragmentDescriptor, nameResolver, gVar, aVar2.a(zVarB0), aVar, deserializedContainerSource);
        List listR = nVar.R();
        listR.getClass();
        List listW = nVar.W();
        listW.getClass();
        List listZ = nVar.Z();
        listZ.getClass();
        super(iVarA, listR, listW, listZ, function0);
        this.f74005g = packageFragmentDescriptor;
        this.f74006h = nVar;
        this.f74007i = str;
        this.f74008j = packageFragmentDescriptor.f();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public List f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        Collection collectionM = m(eVar, function1, gi.a.WHEN_GET_ALL_DESCRIPTORS);
        Iterable iterableL = s().c().l();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterableL.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((ClassDescriptorFactory) it.next()).c(this.f74008j));
        }
        return CollectionsKt.V0(collectionM, arrayList);
    }

    public final xi.n C() {
        return this.f74006h;
    }

    public void D(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        fi.a.b(s().c().p(), lookupLocation, this.f74005g, gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        D(gVar, lookupLocation);
        return super.g(gVar, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public void j(Collection collection, Function1 function1) {
        collection.getClass();
        function1.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public cj.b p(cj.g gVar) {
        gVar.getClass();
        return new cj.b(this.f74008j, gVar);
    }

    public String toString() {
        return this.f74007i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set v() {
        return z0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set w() {
        return z0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set x() {
        return z0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public boolean z(cj.g gVar) {
        gVar.getClass();
        if (super.z(gVar)) {
            return true;
        }
        Iterable iterableL = s().c().l();
        if ((iterableL instanceof Collection) && ((Collection) iterableL).isEmpty()) {
            return false;
        }
        Iterator it = iterableL.iterator();
        while (it.hasNext()) {
            if (((ClassDescriptorFactory) it.next()).b(this.f74008j, gVar)) {
                return true;
            }
        }
        return false;
    }
}
