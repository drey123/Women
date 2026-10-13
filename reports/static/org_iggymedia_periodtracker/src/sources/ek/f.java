package ek;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import sh.g8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final List d(KClass kClass) {
        kClass.getClass();
        return fk.z.h0(fk.z.R(fk.t.q(kClass, d.f45540d), e.f45541d));
    }

    public static final KClass e(KClass kClass) {
        Class<?> declaringClass;
        kClass.getClass();
        if (!kClass.o() || (declaringClass = kh.a.b(kClass).getDeclaringClass()) == null) {
            return null;
        }
        return kh.a.e(declaringClass);
    }

    public static final Iterable f(KClass kClass) {
        kClass.getClass();
        return kClass.getTypeParameters();
    }

    public static final a g(a aVar) {
        int i14;
        aVar.getClass();
        KClassifier kClassifierG = aVar.g();
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        if (kClass == null) {
            return null;
        }
        List listB = aVar.b();
        if (listB == null || !listB.isEmpty()) {
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                if (((KTypeProjection) it.next()).getVariance() != kotlin.reflect.c.INVARIANT) {
                    List listD = d(kClass);
                    if (listD.size() != listB.size()) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
                    Iterator it3 = listB.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        KTypeProjection kTypeProjectionD = (KTypeProjection) it3.next();
                        if (kTypeProjectionD.getVariance() != kotlin.reflect.c.INVARIANT) {
                            KType kType = kTypeProjectionD.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                            if (kTypeProjectionD.getVariance() != kotlin.reflect.c.IN) {
                                kType = null;
                            }
                            kTypeProjectionD = KTypeProjection.INSTANCE.d(new b(kType, new c(kTypeProjectionD), false));
                        }
                        arrayList.add(kTypeProjectionD);
                    }
                    q qVarA = q.f45563c.a(kClass, arrayList, false, false);
                    int size = listB.size();
                    for (i14 = 0; i14 < size; i14++) {
                        KTypeProjection kTypeProjection = (KTypeProjection) listB.get(i14);
                        if (kTypeProjection.getVariance() != kotlin.reflect.c.INVARIANT) {
                            List upperBounds = ((KTypeParameter) listD.get(i14)).getUpperBounds();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it4 = upperBounds.iterator();
                            while (it4.hasNext()) {
                                arrayList2.add(q.j(qVarA, (KType) it4.next(), null, 2, null));
                            }
                            if (kTypeProjection.getVariance() == kotlin.reflect.c.OUT) {
                                KType kType2 = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                                kType2.getClass();
                                arrayList2.add(kType2);
                            }
                            KType kType3 = ((KTypeProjection) arrayList.get(i14)).getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                            kType3.getClass();
                            ((b) kType3).P().c(arrayList2);
                        }
                    }
                    return new b0(kClass, arrayList, aVar.D(), aVar.k(), aVar.f(), false, false, false, aVar.p(), null, 512, null);
                }
            }
        }
        return null;
    }

    public static final Void h() {
        throw new g8("javaType for captured types is not supported");
    }
}
