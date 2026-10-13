package qh;

import ek.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.x;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import sh.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends DFS.d {
        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public boolean b(KType kType) {
            kType.getClass();
            ((LinkedList) this.f74198a).add(kType);
            return true;
        }
    }

    public static final Iterable a(KType kType) {
        KClassifier kClassifierG = kType.g();
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        if (kClass == null) {
            e.a("Supertype not a class: ", kType);
            return null;
        }
        List listN = kClass.n();
        if (kType.b().isEmpty()) {
            return listN;
        }
        q.a aVar = q.f45563c;
        List listB = kType.b();
        ek.a aVar2 = (ek.a) kType;
        q qVarA = aVar.a(kClass, listB, aVar2.z(), aVar2.w());
        ArrayList arrayList = new ArrayList(x.z(listN, 10));
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            arrayList.add(q.j(qVarA, (KType) it.next(), null, 2, null));
        }
        return arrayList;
    }

    public static final KType c(KClass kClass) {
        kClass.getClass();
        List listD = ek.f.d(kClass);
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(new KTypeProjection(kotlin.reflect.c.INVARIANT, i.c((KTypeParameter) it.next(), null, false, null, 7, null)));
        }
        return i.e(kClass, arrayList, false, null, null, 14, null);
    }

    public static final Collection d(KClass kClass) {
        kClass.getClass();
        Collection<KType> collectionE = e(kClass);
        ArrayList arrayList = new ArrayList(x.z(collectionE, 10));
        for (KType kType : collectionE) {
            KClassifier kClassifierG = kType.g();
            KClass kClass2 = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
            if (kClass2 == null) {
                e.a("Supertype not a class: ", kType);
                return null;
            }
            arrayList.add(kClass2);
        }
        return arrayList;
    }

    public static final Collection e(KClass kClass) {
        kClass.getClass();
        Object objC = DFS.c(kClass.n(), f.f133538a, new DFS.e(), new a());
        objC.getClass();
        return (Collection) objC;
    }

    public static final Collection f(KClass kClass) {
        kClass.getClass();
        Collection collectionT = kClass.t();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionT) {
            if (obj instanceof KFunction) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Collection g(KClass kClass) {
        kClass.getClass();
        Collection collectionT = kClass.t();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionT) {
            KCallable kCallable = (KCallable) obj;
            if ((kCallable instanceof KProperty1) && (kCallable instanceof ReflectKProperty)) {
                ReflectKCallable reflectKCallable = (ReflectKCallable) kCallable;
                if (!s2.n(reflectKCallable) && i(reflectKCallable)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static final boolean h(ReflectKCallable reflectKCallable) {
        List listB = reflectKCallable.B();
        if (listB != null && listB.isEmpty()) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (((KParameter) it.next()).getKind() == KParameter.a.EXTENSION_RECEIVER) {
                return true;
            }
        }
        return false;
    }

    public static final boolean i(ReflectKCallable reflectKCallable) {
        return !h(reflectKCallable);
    }
}
