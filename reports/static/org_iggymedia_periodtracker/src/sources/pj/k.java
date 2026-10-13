package pj;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k extends bi.f0 {
    public final StorageManager F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(cj.c cVar, StorageManager storageManager, ModuleDescriptor moduleDescriptor) {
        super(moduleDescriptor, cVar);
        cVar.getClass();
        storageManager.getClass();
        moduleDescriptor.getClass();
        this.F = storageManager;
    }

    public abstract ClassDataFinder G0();

    public boolean I0(cj.g gVar) {
        gVar.getClass();
        MemberScope memberScopeT = t();
        return (memberScopeT instanceof DeserializedMemberScope) && ((DeserializedMemberScope) memberScopeT).t().contains(gVar);
    }

    public abstract void J0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar);
}
