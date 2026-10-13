package bi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23450b;

    public l(List list, String str) {
        list.getClass();
        str.getClass();
        this.f23449a = list;
        this.f23450b = str;
        list.size();
        CollectionsKt.w1(list).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void a(cj.c cVar, Collection collection) {
        cVar.getClass();
        collection.getClass();
        Iterator it = this.f23449a.iterator();
        while (it.hasNext()) {
            yh.x.a((PackageFragmentProvider) it.next(), cVar, collection);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List b(cj.c cVar) {
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f23449a.iterator();
        while (it.hasNext()) {
            yh.x.a((PackageFragmentProvider) it.next(), cVar, arrayList);
        }
        return CollectionsKt.r1(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(cj.c cVar) {
        cVar.getClass();
        List list = this.f23449a;
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!yh.x.b((PackageFragmentProvider) it.next(), cVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public Collection m(cj.c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = this.f23449a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((PackageFragmentProvider) it.next()).m(cVar, function1));
        }
        return hashSet;
    }

    public String toString() {
        return this.f23450b;
    }
}
