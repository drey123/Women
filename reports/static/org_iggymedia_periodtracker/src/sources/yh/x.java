package yh;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x {
    public static final void a(PackageFragmentProvider packageFragmentProvider, cj.c cVar, Collection collection) {
        packageFragmentProvider.getClass();
        cVar.getClass();
        collection.getClass();
        if (packageFragmentProvider instanceof PackageFragmentProviderOptimized) {
            ((PackageFragmentProviderOptimized) packageFragmentProvider).a(cVar, collection);
        } else {
            collection.addAll(packageFragmentProvider.b(cVar));
        }
    }

    public static final boolean b(PackageFragmentProvider packageFragmentProvider, cj.c cVar) {
        packageFragmentProvider.getClass();
        cVar.getClass();
        return packageFragmentProvider instanceof PackageFragmentProviderOptimized ? ((PackageFragmentProviderOptimized) packageFragmentProvider).c(cVar) : c(packageFragmentProvider, cVar).isEmpty();
    }

    public static final List c(PackageFragmentProvider packageFragmentProvider, cj.c cVar) {
        packageFragmentProvider.getClass();
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        a(packageFragmentProvider, cVar, arrayList);
        return arrayList;
    }
}
