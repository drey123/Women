package pj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f130215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NameResolver f130216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeclarationDescriptor f130217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zi.g f130218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zi.i f130219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zi.a f130220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DeserializedContainerSource f130221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j0 f130222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f130223i;

    public i(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar, NameResolver nameResolver, DeclarationDescriptor declarationDescriptor, zi.g gVar, zi.i iVar, zi.a aVar, DeserializedContainerSource deserializedContainerSource, j0 j0Var, List list) {
        String strA;
        bVar.getClass();
        nameResolver.getClass();
        declarationDescriptor.getClass();
        gVar.getClass();
        iVar.getClass();
        aVar.getClass();
        list.getClass();
        this.f130215a = bVar;
        this.f130216b = nameResolver;
        this.f130217c = declarationDescriptor;
        this.f130218d = gVar;
        this.f130219e = iVar;
        this.f130220f = aVar;
        this.f130221g = deserializedContainerSource;
        this.f130222h = new j0(this, j0Var, list, "Deserializer for \"" + declarationDescriptor.getName() + '\"', (deserializedContainerSource == null || (strA = deserializedContainerSource.a()) == null) ? "[container not found]" : strA);
        this.f130223i = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.c(this);
    }

    public static /* synthetic */ i b(i iVar, DeclarationDescriptor declarationDescriptor, List list, NameResolver nameResolver, zi.g gVar, zi.i iVar2, zi.a aVar, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            nameResolver = iVar.f130216b;
        }
        NameResolver nameResolver2 = nameResolver;
        if ((i14 & 8) != 0) {
            gVar = iVar.f130218d;
        }
        zi.g gVar2 = gVar;
        if ((i14 & 16) != 0) {
            iVar2 = iVar.f130219e;
        }
        zi.i iVar3 = iVar2;
        if ((i14 & 32) != 0) {
            aVar = iVar.f130220f;
        }
        return iVar.a(declarationDescriptor, list, nameResolver2, gVar2, iVar3, aVar);
    }

    public final i a(DeclarationDescriptor declarationDescriptor, List list, NameResolver nameResolver, zi.g gVar, zi.i iVar, zi.a aVar) {
        declarationDescriptor.getClass();
        list.getClass();
        nameResolver.getClass();
        gVar.getClass();
        iVar.getClass();
        aVar.getClass();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = this.f130215a;
        if (!zi.j.b(aVar)) {
            iVar = this.f130219e;
        }
        return new i(bVar, nameResolver, declarationDescriptor, gVar, iVar, aVar, this.f130221g, this.f130222h, list);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b c() {
        return this.f130215a;
    }

    public final DeserializedContainerSource d() {
        return this.f130221g;
    }

    public final DeclarationDescriptor e() {
        return this.f130217c;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f() {
        return this.f130223i;
    }

    public final zi.a g() {
        return this.f130220f;
    }

    public final NameResolver h() {
        return this.f130216b;
    }

    public final StorageManager i() {
        return this.f130215a.u();
    }

    public final j0 j() {
        return this.f130222h;
    }

    public final zi.g k() {
        return this.f130218d;
    }

    public final zi.i l() {
        return this.f130219e;
    }
}
