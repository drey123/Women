package ui;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t1 {
    public static final j a(j jVar, Collection collection, boolean z14, boolean z15, boolean z16) {
        m mVarG;
        boolean z17;
        k kVar;
        jVar.getClass();
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            m mVarC = c((j) it.next());
            if (mVarC != null) {
                arrayList.add(mVarC);
            }
        }
        m mVarG2 = g(CollectionsKt.w1(arrayList), c(jVar), z14);
        if (mVarG2 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = collection2.iterator();
            while (it3.hasNext()) {
                m mVarF = ((j) it3.next()).f();
                if (mVarF != null) {
                    arrayList2.add(mVarF);
                }
            }
            mVarG = g(CollectionsKt.w1(arrayList2), jVar.f(), z14);
        } else {
            mVarG = mVarG2;
        }
        m mVar = (mVarG == null || z16 || (z15 && mVarG == m.NULLABLE)) ? null : mVarG;
        boolean z18 = mVar != null && mVarG2 == null;
        if (mVar != m.NOT_NULL) {
            z17 = false;
        } else {
            if (!e(jVar, z18)) {
                if (!collection2.isEmpty()) {
                    Iterator it4 = collection2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (e((j) it4.next(), z18)) {
                            }
                        }
                    }
                }
                z17 = false;
            }
            z17 = true;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it5 = collection2.iterator();
        while (it5.hasNext()) {
            k kVarB = b((j) it5.next());
            if (kVarB != null) {
                arrayList3.add(kVarB);
            }
        }
        k kVar2 = (k) f(CollectionsKt.w1(arrayList3), k.MUTABLE, k.READ_ONLY, b(jVar), z14);
        if (kVar2 == null) {
            ArrayList arrayList4 = new ArrayList();
            Iterator it6 = collection2.iterator();
            while (it6.hasNext()) {
                k kVarE = ((j) it6.next()).e();
                if (kVarE != null) {
                    arrayList4.add(kVarE);
                }
            }
            kVar = (k) f(CollectionsKt.w1(arrayList4), k.MUTABLE, k.READ_ONLY, jVar.e(), z14);
        } else {
            kVar = kVar2;
        }
        return new j(mVar, kVar, z17, z18, kVar != null && kVar2 == null);
    }

    public static final k b(j jVar) {
        if (jVar.g()) {
            return null;
        }
        return jVar.e();
    }

    public static final m c(j jVar) {
        if (jVar.h()) {
            return null;
        }
        return jVar.f();
    }

    public static final boolean d(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        typeSystemCommonBackendContext.getClass();
        kotlinTypeMarker.getClass();
        cj.c cVar = ni.f0.f83354w;
        cVar.getClass();
        return typeSystemCommonBackendContext.n(kotlinTypeMarker, cVar);
    }

    public static final boolean e(j jVar, boolean z14) {
        return jVar.h() == z14 && jVar.d();
    }

    public static final Object f(Set set, Object obj, Object obj2, Object obj3, boolean z14) {
        Set setW1;
        Object obj4;
        if (!z14) {
            if (obj3 != null && (setW1 = CollectionsKt.w1(kotlin.collections.a1.n(set, obj3))) != null) {
                set = setW1;
            }
            return CollectionsKt.b1(set);
        }
        if (set.contains(obj)) {
            obj4 = obj;
        } else {
            obj4 = set.contains(obj2) ? obj2 : null;
        }
        if (Intrinsics.d(obj4, obj) && Intrinsics.d(obj3, obj2)) {
            return null;
        }
        return obj3 == null ? obj4 : obj3;
    }

    public static final m g(Set set, m mVar, boolean z14) {
        m mVar2 = m.FORCE_FLEXIBILITY;
        return mVar == mVar2 ? mVar2 : (m) f(set, m.NOT_NULL, m.NULLABLE, mVar, z14);
    }
}
