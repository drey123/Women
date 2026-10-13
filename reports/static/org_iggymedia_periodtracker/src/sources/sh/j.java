package sh;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f143921a = d.a(e.f143854d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f143922b = d.a(f.f143869d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f143923c = d.a(g.f143879d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f143924d = d.a(h.f143894d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f143925e = d.a(i.f143908d);

    public static final ek.a a(Class cls) {
        cls.getClass();
        return qh.i.e(m(cls), kotlin.collections.w.o(), false, kotlin.collections.w.o(), null, 8, null);
    }

    public static final ConcurrentHashMap b(Class cls) {
        cls.getClass();
        return new ConcurrentHashMap();
    }

    public static final ek.a c(Class cls) {
        cls.getClass();
        return qh.i.e(m(cls), kotlin.collections.w.o(), true, kotlin.collections.w.o(), null, 8, null);
    }

    public static final v4 d(Class cls) {
        cls.getClass();
        return new v4(cls);
    }

    public static final j6 e(Class cls) {
        cls.getClass();
        return new j6(cls);
    }

    public static final KType k(Class cls, List list, boolean z14) {
        cls.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return z14 ? (ek.a) f143924d.a(cls) : (ek.a) f143923c.a(cls);
        }
        return l(cls, list, z14);
    }

    public static final KType l(Class cls, List list, boolean z14) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f143925e.a(cls);
        Pair pairA = xg.v.a(list, Boolean.valueOf(z14));
        Object obj = concurrentHashMap.get(pairA);
        if (obj == null) {
            ek.a aVarE = qh.i.e(m(cls), list, z14, kotlin.collections.w.o(), null, 8, null);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pairA, aVarE);
            obj = objPutIfAbsent == null ? aVarE : objPutIfAbsent;
        }
        obj.getClass();
        return (KType) obj;
    }

    public static final v4 m(Class cls) {
        cls.getClass();
        Object objA = f143921a.a(cls);
        objA.getClass();
        return (v4) objA;
    }

    public static final KDeclarationContainer n(Class cls) {
        cls.getClass();
        return (KDeclarationContainer) f143922b.a(cls);
    }
}
