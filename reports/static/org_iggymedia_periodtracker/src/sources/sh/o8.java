package sh;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f144023a = new ConcurrentHashMap();

    public static final di.k a(Class cls) {
        cls.getClass();
        ClassLoader classLoaderJ = ei.f.j(cls);
        ba baVar = new ba(classLoaderJ);
        ConcurrentMap concurrentMap = f144023a;
        WeakReference weakReference = (WeakReference) concurrentMap.get(baVar);
        if (weakReference != null) {
            di.k kVar = (di.k) weakReference.get();
            if (kVar != null) {
                return kVar;
            }
            concurrentMap.remove(baVar, weakReference);
        }
        di.k kVarA = di.k.f40460c.a(classLoaderJ);
        while (true) {
            try {
                ConcurrentMap concurrentMap2 = f144023a;
                WeakReference weakReference2 = (WeakReference) concurrentMap2.putIfAbsent(baVar, new WeakReference(kVarA));
                if (weakReference2 == null) {
                    baVar.a(null);
                    return kVarA;
                }
                di.k kVar2 = (di.k) weakReference2.get();
                if (kVar2 != null) {
                    baVar.a(null);
                    return kVar2;
                }
                concurrentMap2.remove(baVar, weakReference2);
            } catch (Throwable th4) {
                baVar.a(null);
                throw th4;
            }
        }
    }
}
