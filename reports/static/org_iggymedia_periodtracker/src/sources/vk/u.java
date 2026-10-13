package vk;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.KSerializer;
import zk.a1;
import zk.c1;
import zk.m2;
import zk.p0;
import zk.y1;
import zk.z1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class u {
    public static final KSerializer b(KClass kClass, List list, Function0 function0) {
        if (Intrinsics.d(kClass, n0.b(Collection.class)) || Intrinsics.d(kClass, n0.b(List.class)) || Intrinsics.d(kClass, n0.b(List.class)) || Intrinsics.d(kClass, n0.b(ArrayList.class))) {
            return new zk.f((KSerializer) list.get(0));
        }
        if (Intrinsics.d(kClass, n0.b(HashSet.class))) {
            return new p0((KSerializer) list.get(0));
        }
        if (Intrinsics.d(kClass, n0.b(Set.class)) || Intrinsics.d(kClass, n0.b(Set.class)) || Intrinsics.d(kClass, n0.b(LinkedHashSet.class))) {
            return new c1((KSerializer) list.get(0));
        }
        if (Intrinsics.d(kClass, n0.b(HashMap.class))) {
            return new zk.n0((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.d(kClass, n0.b(Map.class)) || Intrinsics.d(kClass, n0.b(Map.class)) || Intrinsics.d(kClass, n0.b(LinkedHashMap.class))) {
            return new a1((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.d(kClass, n0.b(Map.Entry.class))) {
            return wk.a.j((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.d(kClass, n0.b(Pair.class))) {
            return wk.a.m((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.d(kClass, n0.b(xg.u.class))) {
            return wk.a.p((KSerializer) list.get(0), (KSerializer) list.get(1), (KSerializer) list.get(2));
        }
        if (!y1.o(kClass)) {
            return null;
        }
        Object objInvoke = function0.invoke();
        objInvoke.getClass();
        return wk.a.a((KClass) objInvoke, (KSerializer) list.get(0));
    }

    public static final KSerializer c(KClass kClass, List list) {
        KSerializer[] kSerializerArr = (KSerializer[]) list.toArray(new KSerializer[0]);
        return y1.d(kClass, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    public static final KSerializer d(cl.e eVar, KClass kClass) {
        eVar.getClass();
        kClass.getClass();
        KSerializer kSerializerC = cl.e.c(eVar, kClass, null, 2, null);
        return kSerializerC == null ? new d(kClass) : kSerializerC;
    }

    public static final KSerializer e(cl.e eVar, KClass kClass) {
        eVar.getClass();
        kClass.getClass();
        KSerializer kSerializerC = cl.e.c(eVar, kClass, null, 2, null);
        if (kSerializerC != null) {
            return kSerializerC;
        }
        z1.f(kClass);
        app.rive.d.a();
        return null;
    }

    public static final KSerializer f(KSerializer kSerializer, boolean z14) {
        if (z14) {
            return wk.a.u(kSerializer);
        }
        kSerializer.getClass();
        return kSerializer;
    }

    public static final KSerializer g(KClass kClass, List list, Function0 function0) {
        kClass.getClass();
        list.getClass();
        function0.getClass();
        KSerializer kSerializerB = b(kClass, list, function0);
        return kSerializerB == null ? c(kClass, list) : kSerializerB;
    }

    public static final KSerializer h(cl.e eVar, KType kType) {
        eVar.getClass();
        kType.getClass();
        KSerializer kSerializerI = i(eVar, kType, true);
        if (kSerializerI != null) {
            return kSerializerI;
        }
        y1.p(z1.c(kType));
        app.rive.d.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    public static final KSerializer i(cl.e eVar, KType kType, boolean z14) {
        KSerializer kSerializerI;
        KSerializer kSerializerB;
        d dVar;
        KClass kClassC = z1.c(kType);
        boolean zD = kType.D();
        List listB = kType.b();
        final ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(z1.g((KTypeProjection) it.next()));
        }
        if (arrayList.isEmpty()) {
            if (!y1.l(kClassC) || cl.e.c(eVar, kClassC, null, 2, null) == null) {
                kSerializerI = q.i(kClassC, zD);
            } else {
                kSerializerI = null;
            }
        } else if (eVar.d()) {
            kSerializerI = null;
        } else {
            Object objJ = q.j(kClassC, arrayList, zD);
            if (xg.q.g(objJ)) {
                objJ = null;
            }
            kSerializerI = (KSerializer) objJ;
        }
        if (kSerializerI != null) {
            return kSerializerI;
        }
        if (arrayList.isEmpty()) {
            kSerializerB = r.h(kClassC);
            if (kSerializerB == null && (kSerializerB = cl.e.c(eVar, kClassC, null, 2, null)) == null) {
                if (y1.l(kClassC)) {
                    dVar = new d(kClassC);
                    kSerializerB = dVar;
                } else {
                    kSerializerB = null;
                }
            }
        } else {
            List listI = r.i(eVar, arrayList, z14);
            if (listI == null) {
                return null;
            }
            KSerializer kSerializerC = r.c(kClassC, listI, new Function0() { // from class: vk.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return u.j(arrayList);
                }
            });
            if (kSerializerC == null) {
                kSerializerB = eVar.b(kClassC, listI);
                if (kSerializerB == null) {
                    if (y1.l(kClassC)) {
                        dVar = new d(kClassC);
                        kSerializerB = dVar;
                    } else {
                        kSerializerB = null;
                    }
                }
            } else {
                kSerializerB = kSerializerC;
            }
        }
        if (kSerializerB != null) {
            return f(kSerializerB, zD);
        }
        return null;
    }

    public static final KClassifier j(List list) {
        return ((KType) list.get(0)).g();
    }

    public static final KSerializer k(cl.e eVar, KType kType) {
        eVar.getClass();
        kType.getClass();
        return i(eVar, kType, false);
    }

    public static final KSerializer l(KClass kClass) {
        kClass.getClass();
        KSerializer kSerializerB = y1.b(kClass);
        return kSerializerB == null ? m2.b(kClass) : kSerializerB;
    }

    public static final List m(cl.e eVar, List list, boolean z14) {
        eVar.getClass();
        list.getClass();
        if (z14) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(r.e(eVar, (KType) it.next()));
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            KSerializer kSerializerG = r.g(eVar, (KType) it3.next());
            if (kSerializerG == null) {
                return null;
            }
            arrayList2.add(kSerializerG);
        }
        return arrayList2;
    }
}
