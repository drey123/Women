package pj;

import java.util.Collection;
import java.util.List;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f130169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KotlinMetadataFinder f130170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ModuleDescriptor f130171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f130172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MemoizedFunctionToNullable f130173e;

    public b(StorageManager storageManager, KotlinMetadataFinder kotlinMetadataFinder, ModuleDescriptor moduleDescriptor) {
        storageManager.getClass();
        kotlinMetadataFinder.getClass();
        moduleDescriptor.getClass();
        this.f130169a = storageManager;
        this.f130170b = kotlinMetadataFinder;
        this.f130171c = moduleDescriptor;
        this.f130173e = storageManager.c(new a(this));
    }

    public static final PackageFragmentDescriptor f(b bVar, cj.c cVar) {
        cVar.getClass();
        k kVarE = bVar.e(cVar);
        if (kVarE == null) {
            return null;
        }
        kVarE.J0(bVar.g());
        return kVarE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void a(cj.c cVar, Collection collection) {
        cVar.getClass();
        collection.getClass();
        ck.a.a(collection, this.f130173e.invoke(cVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List b(cj.c cVar) {
        cVar.getClass();
        return kotlin.collections.w.s(this.f130173e.invoke(cVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(cj.c cVar) {
        cVar.getClass();
        return (this.f130173e.k(cVar) ? (PackageFragmentDescriptor) this.f130173e.invoke(cVar) : e(cVar)) == null;
    }

    public abstract k e(cj.c cVar);

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b g() {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = this.f130172d;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("components");
        return null;
    }

    public final KotlinMetadataFinder h() {
        return this.f130170b;
    }

    public final ModuleDescriptor i() {
        return this.f130171c;
    }

    public final StorageManager j() {
        return this.f130169a;
    }

    public final void k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar) {
        bVar.getClass();
        this.f130172d = bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public Collection m(cj.c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        return z0.e();
    }
}
