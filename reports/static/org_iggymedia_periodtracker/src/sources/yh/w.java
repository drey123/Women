package yh;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f170758a;

    public w(Collection collection) {
        collection.getClass();
        this.f170758a = collection;
    }

    public static final cj.c f(PackageFragmentDescriptor packageFragmentDescriptor) {
        packageFragmentDescriptor.getClass();
        return packageFragmentDescriptor.f();
    }

    public static final boolean g(cj.c cVar, cj.c cVar2) {
        cVar2.getClass();
        return !cVar2.c() && Intrinsics.d(cVar2.d(), cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void a(cj.c cVar, Collection collection) {
        cVar.getClass();
        collection.getClass();
        for (Object obj : this.f170758a) {
            if (Intrinsics.d(((PackageFragmentDescriptor) obj).f(), cVar)) {
                collection.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List b(cj.c cVar) {
        cVar.getClass();
        Collection collection = this.f170758a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.d(((PackageFragmentDescriptor) obj).f(), cVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(cj.c cVar) {
        cVar.getClass();
        Collection collection = this.f170758a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((PackageFragmentDescriptor) it.next()).f(), cVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public Collection m(cj.c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        return fk.z.h0(fk.z.L(fk.z.W(CollectionsKt.h0(this.f170758a), u.f170756d), new v(cVar)));
    }
}
