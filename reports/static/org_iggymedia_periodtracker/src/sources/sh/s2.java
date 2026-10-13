package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f144086a = ah.c.b(q2.f144043d, r2.f144063d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f144087d;

        public a(String str) {
            this.f144087d = str;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Class<?> cls;
            String name;
            String name2;
            KClassifier kClassifierG = ((KType) obj).g();
            if (kClassifierG == null) {
                throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + this.f144087d + '\'').toString());
            }
            if (!(kClassifierG instanceof KClass)) {
                if (kClassifierG instanceof KTypeParameter) {
                    name = ((KTypeParameter) kClassifierG).getName();
                } else {
                    cls = kClassifierG.getClass();
                }
                z6.b.a("Unknown upper bound classifier: ", kotlin.jvm.internal.n0.b(cls));
                return 0;
            }
            name = kh.a.b((KClass) kClassifierG).getName();
            KClassifier kClassifierG2 = ((KType) obj2).g();
            if (kClassifierG2 == null) {
                throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + this.f144087d + '\'').toString());
            }
            if (kClassifierG2 instanceof KClass) {
                name2 = kh.a.b((KClass) kClassifierG2).getName();
            } else {
                if (!(kClassifierG2 instanceof KTypeParameter)) {
                    cls = kClassifierG2.getClass();
                    z6.b.a("Unknown upper bound classifier: ", kotlin.jvm.internal.n0.b(cls));
                    return 0;
                }
                name2 = ((KTypeParameter) kClassifierG2).getName();
            }
            return ah.c.d(name, name2);
        }
    }

    public static final KType e(KType kType, String str) {
        ek.a0 a0Var = ek.a0.f45526a;
        ek.a aVar = kType instanceof ek.a ? (ek.a) kType : null;
        if (aVar != null && a0Var.w(aVar)) {
            return kType;
        }
        KClassifier kClassifierG = kType.g();
        if (kClassifierG != null) {
            List<KTypeProjection> listB = kType.b();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
            for (KTypeProjection kTypeProjection : listB) {
                KType kType2 = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                arrayList.add(KTypeProjection.b(kTypeProjection, null, kType2 != null ? e(kType2, str) : null, 1, null));
            }
            return qh.i.e(kClassifierG, arrayList, false, kType.getAnnotations(), null, 8, null);
        }
        StringBuilder sb4 = new StringBuilder("Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type '");
        sb4.append(kType);
        KClass kClassB = kotlin.jvm.internal.n0.b(kType.getClass());
        sb4.append("' (");
        sb4.append(kClassB);
        sb4.append(") which belongs to member '");
        sb4.append(str);
        sb4.append('\'');
        throw new IllegalStateException(sb4.toString().toString());
    }

    public static final Map f(v4 v4Var, Collection collection) {
        v4Var.getClass();
        collection.getClass();
        HashMap map = new HashMap();
        boolean zL = l(kh.a.b(v4Var));
        HashMap map2 = new HashMap();
        if (zL) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ReflectKCallable reflectKCallable = (ReflectKCallable) it.next();
                if (!m(v4Var, reflectKCallable)) {
                    map2.put(t(reflectKCallable, l2.b.f143962a), reflectKCallable);
                }
            }
        }
        for (KType kType : v4Var.n()) {
            KClassifier kClassifierG = kType.g();
            KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
            if (kClass == null) {
                p2.a("Non-denotable supertypes are not possible. Supertype '", kType, "' appears non-denotable in class '", v4Var);
                return null;
            }
            ek.q qVarB = ek.q.f45563c.b(kType);
            Iterator it3 = i(kClass).entrySet().iterator();
            while (it3.hasNext()) {
                ReflectKCallable reflectKCallable2 = (ReflectKCallable) ((Map.Entry) it3.next()).getValue();
                ReflectKCallable reflectKCallableM = reflectKCallable2.m(v4Var, r4.b(reflectKCallable2.R().m(qVarB), null, null, Boolean.valueOf(n(reflectKCallable2)), j(reflectKCallable2), reflectKCallable2.getTypeParameters(), kotlin.collections.v.e(reflectKCallable2), false, false, false, false, 963, null));
                n2 n2VarT = t(reflectKCallableM, l2.b.f143962a);
                if (!map2.containsKey(n2VarT)) {
                    n2 n2VarA = n2VarT.a(l2.a.f143961a);
                    Object obj = map.get(n2VarA);
                    if (obj != null) {
                        ReflectKCallable reflectKCallable3 = (ReflectKCallable) obj;
                        ReflectKCallable reflectKCallableM2 = (ReflectKCallable) ah.e.j(reflectKCallable3, reflectKCallableM, h0.f143895d);
                        if ((reflectKCallable3 instanceof KFunction) && (reflectKCallableM instanceof KFunction)) {
                            a6 container = reflectKCallableM2.getContainer();
                            r4 r4VarR = reflectKCallableM2.R();
                            hi.h0 h0VarH = ((ReflectKCallable) ah.e.j(reflectKCallable3, reflectKCallableM, f144086a)).h();
                            List listV0 = CollectionsKt.V0(reflectKCallable3.R().i(), reflectKCallableM.R().i());
                            KFunction kFunction = (KFunction) reflectKCallable3;
                            reflectKCallableM2 = reflectKCallableM2.m(container, r4.b(r4VarR, null, h0VarH, null, null, null, listV0, kFunction.isExternal() || ((KFunction) reflectKCallableM).isExternal(), kFunction.isOperator() || ((KFunction) reflectKCallableM).isOperator(), kFunction.isInfix() || ((KFunction) reflectKCallableM).isInfix(), kFunction.isInline() || ((KFunction) reflectKCallableM).isInline(), 29, null));
                        }
                        if (reflectKCallableM2 != null) {
                            reflectKCallableM = reflectKCallableM2;
                        }
                    }
                    map.put(n2VarA, reflectKCallableM);
                }
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put(((n2) entry.getKey()).a(l2.a.f143961a), (ReflectKCallable) entry.getValue());
        }
        if (!zL) {
            Iterator it4 = collection.iterator();
            while (it4.hasNext()) {
                ReflectKCallable reflectKCallable4 = (ReflectKCallable) it4.next();
                if (!m(v4Var, reflectKCallable4)) {
                    map.put(t(reflectKCallable4, l2.a.f143961a), reflectKCallable4);
                }
            }
        }
        return map;
    }

    public static final Collection g(ReflectKFunction reflectKFunction) {
        reflectKFunction.getClass();
        if (!reflectKFunction.R().k()) {
            a6 container = reflectKFunction.getContainer();
            v4 v4Var = container instanceof v4 ? (v4) container : null;
            return v4Var == null ? kotlin.collections.w.o() : h(v4Var, t(reflectKFunction, l2.b.f143962a));
        }
        List<ReflectKCallable> listI = reflectKFunction.R().i();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listI, 10));
        for (ReflectKCallable reflectKCallable : listI) {
            reflectKCallable.getClass();
            arrayList.add((ReflectKFunction) reflectKCallable);
        }
        return arrayList;
    }

    public static final Collection h(v4 v4Var, n2 n2Var) {
        v4Var.getClass();
        n2Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (KType kType : v4Var.n()) {
            KClassifier kClassifierG = kType.g();
            KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
            if (kClass != null) {
                ek.q qVarB = ek.q.f45563c.b(kType);
                Iterator it = i(kClass).entrySet().iterator();
                while (it.hasNext()) {
                    ReflectKCallable reflectKCallable = (ReflectKCallable) ((Map.Entry) it.next()).getValue();
                    if (reflectKCallable instanceof ReflectKFunction) {
                        ReflectKFunction reflectKFunction = (ReflectKFunction) reflectKCallable;
                        if (Intrinsics.d(n2Var, t(reflectKFunction.m(v4Var, r4.b(reflectKFunction.R().m(qVarB), null, null, Boolean.valueOf(n(reflectKCallable)), j(reflectKCallable), reflectKFunction.getTypeParameters(), null, false, false, false, false, 995, null)), l2.b.f143962a))) {
                            arrayList.add(reflectKCallable);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static final Map i(KClass kClass) {
        if (kClass instanceof v4) {
            return ((v4.b) ((v4) kClass).O0().getValue()).I();
        }
        if (kClass instanceof MutableCollectionKClass) {
            return i(((MutableCollectionKClass) kClass).M());
        }
        z6.b.a("Unknown type ", kotlin.jvm.internal.n0.b(kClass.getClass()));
        return null;
    }

    public static final a6 j(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        a6 a6VarH = reflectKCallable.R().h();
        return a6VarH == null ? reflectKCallable.getContainer() : a6VarH;
    }

    public static final boolean k(ReflectKCallable reflectKCallable) {
        Field fieldB;
        Class<?> declaringClass;
        return (!(reflectKCallable instanceof KProperty) || (fieldB = rh.d.b((KProperty) reflectKCallable)) == null || (declaringClass = fieldB.getDeclaringClass()) == null || l(declaringClass)) ? false : true;
    }

    public static final boolean l(Class cls) {
        cls.getClass();
        return cls.getAnnotation(Metadata.class) != null;
    }

    public static final boolean m(v4 v4Var, ReflectKCallable reflectKCallable) {
        v4Var.getClass();
        reflectKCallable.getClass();
        return reflectKCallable.getVisibility() == kotlin.reflect.d.PRIVATE || o(reflectKCallable, v4Var);
    }

    public static final boolean n(ReflectKCallable reflectKCallable) {
        List listB;
        reflectKCallable.getClass();
        Boolean boolL = reflectKCallable.R().l();
        if (boolL != null) {
            return boolL.booleanValue();
        }
        b4 b4Var = reflectKCallable instanceof b4 ? (b4) reflectKCallable : null;
        if (b4Var == null || (listB = b4Var.t0()) == null) {
            listB = reflectKCallable.B();
        }
        KParameter kParameter = (KParameter) CollectionsKt.firstOrNull(listB);
        return (kParameter != null ? kParameter.getKind() : null) != KParameter.a.INSTANCE;
    }

    public static final boolean o(ReflectKCallable reflectKCallable, v4 v4Var) {
        return n(reflectKCallable) && v4Var.N0() == hi.b.INTERFACE && !k(reflectKCallable);
    }

    public static final Comparable p(ReflectKCallable reflectKCallable) {
        Class clsB;
        reflectKCallable.getClass();
        ClassBasedDeclarationContainer classBasedDeclarationContainerJ = j(reflectKCallable);
        KClass kClass = classBasedDeclarationContainerJ instanceof KClass ? (KClass) classBasedDeclarationContainerJ : null;
        boolean z14 = false;
        if (kClass != null && (clsB = kh.a.b(kClass)) != null && clsB.isInterface()) {
            z14 = true;
        }
        return Boolean.valueOf(z14);
    }

    public static final Comparable q(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return Boolean.valueOf(Intrinsics.d(j(reflectKCallable), kotlin.jvm.internal.n0.b(Object.class)));
    }

    public static final List r(List list, String str) {
        return CollectionsKt.e1(list, new a(str));
    }

    public static final ek.q s(List list, List list2) {
        list.getClass();
        list2.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (list.size() != list2.size()) {
            return null;
        }
        if (list.isEmpty()) {
            return ek.q.f45563c.c();
        }
        List<Pair> listB1 = CollectionsKt.B1(list, list2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listB1, 10)), 16));
        for (Pair pair : listB1) {
            Pair pair2 = new Pair((KTypeParameter) pair.getFirst(), KTypeProjection.INSTANCE.d(qh.i.c((KTypeParameter) pair.getSecond(), null, false, null, 7, null)));
            linkedHashMap.put(pair2.e(), pair2.f());
        }
        return new ek.q(linkedHashMap, false, 2, defaultConstructorMarker);
    }

    public static final n2 t(ReflectKCallable reflectKCallable, l2 l2Var) {
        List listB;
        r9 r9Var;
        reflectKCallable.getClass();
        l2Var.getClass();
        b4 b4Var = reflectKCallable instanceof b4 ? (b4) reflectKCallable : null;
        if (b4Var == null || (listB = b4Var.t0()) == null) {
            listB = reflectKCallable.B();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (((KParameter) obj).getKind() != KParameter.a.INSTANCE) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((KParameter) it.next()).getType());
        }
        if (k(reflectKCallable)) {
            r9Var = r9.FIELD_IN_JAVA_CLASS;
        } else if (reflectKCallable instanceof KProperty) {
            r9Var = r9.PROPERTY;
        } else {
            if (!(reflectKCallable instanceof KFunction)) {
                z6.b.a("Unknown kind for ", kotlin.jvm.internal.n0.b(reflectKCallable.getClass()));
                return null;
            }
            r9Var = r9.FUNCTION;
        }
        r9 r9Var2 = r9Var;
        KFunction kFunction = reflectKCallable instanceof KFunction ? (KFunction) reflectKCallable : null;
        Method methodD = kFunction != null ? rh.d.d(kFunction) : null;
        Type[] genericParameterTypes = methodD != null ? methodD.getGenericParameterTypes() : null;
        if (genericParameterTypes == null) {
            genericParameterTypes = new Type[0];
        }
        List listH1 = kotlin.collections.t.h1(genericParameterTypes);
        Class<?>[] parameterTypes = methodD != null ? methodD.getParameterTypes() : null;
        if (parameterTypes == null) {
            parameterTypes = new Class[0];
        }
        return new n2(r9Var2, reflectKCallable.getName(), methodD != null ? methodD.getName() : null, reflectKCallable.getTypeParameters(), arrayList2, kotlin.collections.t.h1(parameterTypes), listH1, n(reflectKCallable), l2Var);
    }
}
