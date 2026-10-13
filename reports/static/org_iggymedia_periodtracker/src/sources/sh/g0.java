package sh;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f143881b;

        static {
            int[] iArr = new int[hi.b0.values().length];
            try {
                iArr[hi.b0.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hi.b0.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hi.b0.INVARIANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f143880a = iArr;
            int[] iArr2 = new int[hi.j0.values().length];
            try {
                iArr2[hi.j0.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[hi.j0.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[hi.j0.PROTECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[hi.j0.PUBLIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[hi.j0.PRIVATE_TO_THIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[hi.j0.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            f143881b = iArr2;
        }
    }

    public static final KTypeProjection A(ClassLoader classLoader, w9 w9Var, Function0 function0, kotlin.jvm.internal.m0 m0Var, int i14, hi.z zVar) {
        ek.a aVarW;
        zVar.getClass();
        if (Intrinsics.d(zVar, hi.z.f57934d)) {
            return KTypeProjection.INSTANCE.c();
        }
        hi.w wVarA = zVar.a();
        if (wVarA != null) {
            aVarW = w(wVarA, classLoader, w9Var, true, function0 == null ? null : i(new e0(m0Var), i14));
        } else {
            aVarW = null;
        }
        hi.b0 b0VarB = zVar.b();
        return new KTypeProjection(b0VarB != null ? D(b0VarB) : null, aVarW);
    }

    public static final ek.a B(kotlin.jvm.internal.m0 m0Var) {
        Object obj = m0Var.f73361d;
        if (obj != null) {
            return (ek.b0) obj;
        }
        Intrinsics.p("result");
        return null;
    }

    public static final List C(hi.w wVar, ClassLoader classLoader) {
        List listA = li.b.a(wVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (!ni.g0.q(u(((hi.e) obj).c()).a())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(s((hi.e) it.next(), classLoader));
        }
        return arrayList2;
    }

    public static final kotlin.reflect.c D(hi.b0 b0Var) {
        b0Var.getClass();
        int i14 = a.f143880a[b0Var.ordinal()];
        if (i14 == 1) {
            return kotlin.reflect.c.IN;
        }
        if (i14 == 2) {
            return kotlin.reflect.c.OUT;
        }
        if (i14 == 3) {
            return kotlin.reflect.c.INVARIANT;
        }
        app.rive.c.a();
        return null;
    }

    public static final kotlin.reflect.d E(hi.j0 j0Var) {
        j0Var.getClass();
        switch (a.f143881b[j0Var.ordinal()]) {
            case 1:
                return kotlin.reflect.d.INTERNAL;
            case 2:
                return kotlin.reflect.d.PRIVATE;
            case 3:
                return kotlin.reflect.d.PROTECTED;
            case 4:
                return kotlin.reflect.d.PUBLIC;
            case 5:
                return kotlin.reflect.d.PRIVATE;
            case 6:
                return null;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final MutableCollectionKClass F(hi.h hVar, KClassifier kClassifier) {
        String strA;
        cj.b bVarU;
        hi.h.a aVar = hVar instanceof hi.h.a ? (hi.h.a) hVar : null;
        if (aVar == null || (strA = aVar.a()) == null || (bVarU = u(strA)) == null || !xh.c.f165016a.m(bVarU)) {
            return null;
        }
        kClassifier.getClass();
        return b.c((KClass) kClassifier);
    }

    public static final String G(String str) {
        str.getClass();
        if (!kotlin.text.u.U(str, ".", false, 2, null)) {
            return StringsKt.f1(StringsKt.f1(str, '/', null, 2, null), '.', null, 2, null);
        }
        vl.b0.a("Local class is not supported: ", str);
        return null;
    }

    public static final ek.b0 H(ek.b0 b0Var, Function0 function0) {
        KType kType;
        KTypeProjection kTypeProjection;
        KType kType2;
        if (!b0Var.z()) {
            vl.b0.a("Not a suspend function type: ", b0Var);
            return null;
        }
        KTypeProjection kTypeProjection2 = (KTypeProjection) CollectionsKt.y0(b0Var.b(), b0Var.b().size() - 2);
        if (kTypeProjection2 == null || (kType = kTypeProjection2.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String()) == null || !Intrinsics.d(kType.g(), kotlin.jvm.internal.n0.b(Continuation.class)) || (kTypeProjection = (KTypeProjection) CollectionsKt.c1(kType.b())) == null || (kType2 = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String()) == null) {
            return null;
        }
        return new ek.b0(b0Var.g(), CollectionsKt.W0(CollectionsKt.o0(b0Var.b(), 2), KTypeProjection.INSTANCE.d(kType2)), b0Var.D(), b0Var.k(), b0Var.f(), b0Var.r(), b0Var.v(), true, b0Var.p(), function0);
    }

    public static final String h(hi.u uVar, a6 a6Var) {
        String string;
        uVar.getClass();
        a6Var.getClass();
        li.g gVarC = li.b.c(uVar);
        if (gVarC != null && (string = gVarC.toString()) != null) {
            return string;
        }
        li.c cVarB = li.b.b(uVar);
        if (cVarB == null) {
            return null;
        }
        return ni.e0.b(cVarB.b()) + p(uVar, a6Var) + "()" + cVarB.a();
    }

    public static final Function0 i(Function0 function0, int i14) {
        function0.getClass();
        return new d0(function0, i14);
    }

    public static final Type j(Function0 function0, int i14) {
        ek.a aVar = (ek.a) function0.invoke();
        Lazy lazyC = xg.l.c(xg.n.PUBLICATION, new f0(aVar));
        Type typeS = aVar.s();
        if (typeS instanceof Class) {
            Class cls = (Class) typeS;
            Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            componentType.getClass();
            return componentType;
        }
        if (typeS instanceof GenericArrayType) {
            if (i14 != 0) {
                qh.e.a("Array type has been queried for a non-0th argument: ", aVar);
                return null;
            }
            Type genericComponentType = ((GenericArrayType) typeS).getGenericComponentType();
            genericComponentType.getClass();
            return genericComponentType;
        }
        if (!(typeS instanceof ParameterizedType)) {
            qh.e.a("Non-generic type has been queried for arguments: ", aVar);
            return null;
        }
        Type type = (Type) l(lazyC).get(i14);
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        lowerBounds.getClass();
        Type type2 = (Type) kotlin.collections.t.d0(lowerBounds);
        if (type2 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            upperBounds.getClass();
            type2 = (Type) kotlin.collections.t.b0(upperBounds);
        }
        type2.getClass();
        return type2;
    }

    public static final List k(ek.a aVar) {
        Type typeS = aVar.s();
        typeS.getClass();
        return ei.f.h(typeS);
    }

    public static final List l(Lazy lazy) {
        return (List) lazy.getValue();
    }

    public static final x6 m(hi.j jVar, a6 a6Var) {
        String string;
        jVar.getClass();
        a6Var.getClass();
        li.g gVarH = li.b.h(jVar);
        if (gVarH != null && (string = gVarH.toString()) != null) {
            return new r6(a6Var, string, kotlin.jvm.internal.f.NO_RECEIVER, jVar);
        }
        throw new g8("No signature for constructor (" + jVar.e().size() + " parameters, declared in " + a6Var + ')');
    }

    public static final x6 n(hi.r rVar, a6 a6Var) {
        String string;
        rVar.getClass();
        a6Var.getClass();
        li.g gVarI = li.b.i(rVar);
        if (gVarI != null && (string = gVarI.toString()) != null) {
            return new i7(a6Var, string, kotlin.jvm.internal.f.NO_RECEIVER, rVar, r4.f144065l);
        }
        m6.a("No signature for function: ", rVar.g());
        return null;
    }

    public static final t7 o(hi.u uVar, a6 a6Var) {
        byte b14;
        hi.u uVar2;
        a6 a6Var2;
        uVar.getClass();
        a6Var.getClass();
        if (uVar.d().isEmpty()) {
            b14 = uVar.k() != null ? (byte) 1 : (byte) 0;
        } else {
            b14 = -1;
        }
        String strH = h(uVar, a6Var);
        t7 d7Var = null;
        if (strH == null) {
            m6.a("No field or getter signature for property: ", uVar.j());
            return null;
        }
        Object obj = kotlin.jvm.internal.f.NO_RECEIVER;
        if (hi.a.A(uVar)) {
            uVar2 = uVar;
            a6Var2 = a6Var;
            if (b14 == -1) {
                d7Var = new d7(a6Var2, strH, obj, uVar2, r4.f144065l);
            } else if (b14 == 0) {
                d7Var = new z6(a6Var2, strH, obj, uVar2, r4.f144065l);
            } else if (b14 == 1) {
                d7Var = new b7(a6Var2, strH, obj, uVar2, r4.f144065l);
            }
        } else if (b14 == -1) {
            uVar2 = uVar;
            a6Var2 = a6Var;
            d7Var = new f8(a6Var2, strH, obj, uVar2, r4.f144065l);
        } else if (b14 == 0) {
            uVar2 = uVar;
            a6Var2 = a6Var;
            d7Var = new z7(a6Var2, strH, obj, uVar2, r4.f144065l);
        } else if (b14 != 1) {
            uVar2 = uVar;
            a6Var2 = a6Var;
        } else {
            uVar2 = uVar;
            a6Var2 = a6Var;
            d7Var = new c8(a6Var2, strH, obj, uVar2, r4.f144065l);
        }
        if (d7Var != null) {
            return d7Var;
        }
        throw new g8("Unsupported property: name=" + uVar2.j() + " signature=" + strH + " container=" + a6Var2);
    }

    public static final String p(hi.u uVar, a6 a6Var) {
        if (hi.a.i(uVar) != hi.j0.INTERNAL || !(a6Var instanceof v4)) {
            if (hi.a.i(uVar) != hi.j0.PRIVATE || !(a6Var instanceof j6)) {
                return "";
            }
            j6 j6Var = (j6) a6Var;
            return j6Var.N0() ? "$".concat(j6Var.v().getSimpleName()) : "";
        }
        String strV0 = ((v4) a6Var).V0();
        if (strV0 == null) {
            strV0 = "main";
        }
        return "$" + cj.i.b(strV0);
    }

    public static final KClass q(ClassLoader classLoader, String str, boolean z14) {
        Class clsI;
        classLoader.getClass();
        str.getClass();
        Class clsB = aa.B(classLoader, u(str), 0, 2, null);
        if (clsB == null) {
            return null;
        }
        if (!z14 && (clsI = ei.f.i(clsB)) != null) {
            clsB = clsI;
        }
        return kh.a.e(clsB);
    }

    public static /* synthetic */ KClass r(ClassLoader classLoader, String str, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return q(classLoader, str, z14);
    }

    public static final Annotation s(hi.e eVar, ClassLoader classLoader) {
        eVar.getClass();
        classLoader.getClass();
        Class clsB = aa.B(classLoader, u(eVar.c()), 0, 2, null);
        if (clsB == null) {
            m6.a("Annotation class not found: ", eVar.c());
            return null;
        }
        Map mapB = eVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(mapB.size()));
        for (Map.Entry entry : mapB.entrySet()) {
            linkedHashMap.put(entry.getKey(), t((hi.f) entry.getValue(), eVar.c(), (String) entry.getKey(), classLoader));
        }
        Object objH = th.f.h(clsB, linkedHashMap, null, 4, null);
        objH.getClass();
        return (Annotation) objH;
    }

    public static final Object t(hi.f fVar, String str, String str2, ClassLoader classLoader) {
        List parameters;
        KType type;
        Class clsB;
        Class clsB2;
        if (fVar instanceof hi.f.a) {
            return s(((hi.f.a) fVar).a(), classLoader);
        }
        int i14 = 0;
        Object obj = null;
        if (fVar instanceof hi.f.b) {
            hi.f.b bVar = (hi.f.b) fVar;
            KClass kClassR = r(classLoader, bVar.b(), false, 2, null);
            if (kClassR == null || (clsB2 = kh.a.b(kClassR)) == null) {
                m6.a("Unresolved class: ", bVar.b());
                return null;
            }
            int iA = bVar.a();
            while (i14 < iA) {
                clsB2 = aa.h(clsB2);
                i14++;
            }
            return clsB2;
        }
        if (fVar instanceof hi.f.c) {
            KClass kClassR2 = r(classLoader, str, false, 2, null);
            if (kClassR2 != null) {
                if (!kh.a.b(kClassR2).isAnnotation()) {
                    kClassR2 = null;
                }
                if (kClassR2 != null) {
                    KFunction kFunction = (KFunction) CollectionsKt.b1(kClassR2.j());
                    if (kFunction != null && (parameters = kFunction.getParameters()) != null) {
                        Iterator it = parameters.iterator();
                        boolean z14 = false;
                        Object obj2 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                if (!z14) {
                                    break;
                                }
                                break;
                            }
                            Object next = it.next();
                            if (Intrinsics.d(((KParameter) next).getName(), str2)) {
                                if (!z14) {
                                    z14 = true;
                                    obj2 = next;
                                }
                            }
                            obj2 = null;
                            break;
                        }
                        KParameter kParameter = (KParameter) obj2;
                        if (kParameter != null && (type = kParameter.getType()) != null) {
                            KClassifier kClassifierG = type.g();
                            KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
                            if (kClass == null || (clsB = kh.a.b(kClass)) == null) {
                                qh.e.a("Array parameter type is not a class: ", type);
                                return null;
                            }
                            hi.f.c cVar = (hi.f.c) fVar;
                            Object objNewInstance = Array.newInstance(Intrinsics.d(clsB.getComponentType(), KClass.class) ? Class.class : clsB.getComponentType(), cVar.a().size());
                            Iterator it3 = cVar.a().iterator();
                            while (it3.hasNext()) {
                                Array.set(objNewInstance, i14, t((hi.f) it3.next(), str, null, classLoader));
                                i14++;
                            }
                            objNewInstance.getClass();
                            return objNewInstance;
                        }
                    }
                    w4.a("No parameter ", str2, " found in annotation constructor of ", str);
                    return null;
                }
            }
            qh.e.a("Not an annotation class: ", str);
            return null;
        }
        if (!(fVar instanceof hi.f.h)) {
            if (fVar instanceof hi.f.k) {
                hi.f.k kVar = (hi.f.k) fVar;
                Class clsB3 = aa.B(classLoader, u(kVar.a()), 0, 2, null);
                if (clsB3 != null) {
                    return clsB3;
                }
                m6.a("Unresolved class: ", kVar.a());
                return null;
            }
            if (fVar instanceof hi.f.p) {
                return Byte.valueOf(((hi.f.p) fVar).b());
            }
            if (fVar instanceof hi.f.s) {
                return Short.valueOf(((hi.f.s) fVar).b());
            }
            if (fVar instanceof hi.f.q) {
                return Integer.valueOf(((hi.f.q) fVar).b());
            }
            if (fVar instanceof hi.f.r) {
                return Long.valueOf(((hi.f.r) fVar).b());
            }
            if (fVar instanceof hi.f.l) {
                return ((hi.f.l) fVar).a();
            }
            app.rive.c.a();
            return null;
        }
        hi.f.h hVar = (hi.f.h) fVar;
        Class clsB4 = aa.B(classLoader, u(hVar.a()), 0, 2, null);
        if (clsB4 == null) {
            m6.a("Unresolved enum class: ", hVar.a());
            return null;
        }
        Object[] enumConstants = clsB4.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        boolean z15 = false;
        Object obj3 = null;
        while (true) {
            if (i14 >= length) {
                if (!z15) {
                    break;
                }
                obj = obj3;
                break;
            }
            Object obj4 = enumConstants[i14];
            obj4.getClass();
            if (Intrinsics.d(((Enum) obj4).name(), hVar.b())) {
                if (z15) {
                    break;
                }
                obj3 = obj4;
                z15 = true;
            }
            i14++;
        }
        if (obj != null) {
            return obj;
        }
        throw new g8("Unresolved enum entry: " + hVar.a() + '.' + hVar.b());
    }

    public static final cj.b u(String str) {
        str.getClass();
        boolean zU = kotlin.text.u.U(str, ".", false, 2, null);
        if (zU) {
            str = str.substring(1);
        }
        return new cj.b(new cj.c(kotlin.text.u.N(StringsKt.l1(str, '/', ""), '/', '.', false, 4, null)), new cj.c(StringsKt.f1(str, '/', null, 2, null)), zU);
    }

    public static final KClassifier v(hi.h hVar, ClassLoader classLoader, w9 w9Var, List list, boolean z14) {
        if (!(hVar instanceof hi.h.a)) {
            if (hVar instanceof hi.h.b) {
                return new k6(u(((hi.h.b) hVar).a()).a());
            }
            if (!(hVar instanceof hi.h.c)) {
                app.rive.c.a();
                return null;
            }
            hi.h.c cVar = (hi.h.c) hVar;
            KTypeParameter kTypeParameterA = w9Var.a(cVar.a());
            return kTypeParameterA != null ? kTypeParameterA : new o2(cVar.a());
        }
        hi.h.a aVar = (hi.h.a) hVar;
        if (Intrinsics.d(aVar.a(), "kotlin/Array")) {
            KType kTypeC = ((KTypeProjection) CollectionsKt.a1(list)).getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            if (kTypeC == null) {
                kTypeC = t9.f144108a.c();
            }
            return kh.a.e(aa.h(kh.a.b(rh.c.b(kTypeC))));
        }
        KClass kClassQ = q(classLoader, aVar.a(), z14);
        if (kClassQ != null) {
            return kClassQ;
        }
        m6.a("Class not found: ", aVar.a());
        return null;
    }

    public static final ek.a w(hi.w wVar, ClassLoader classLoader, w9 w9Var, boolean z14, Function0 function0) {
        ek.b0 b0Var;
        wVar.getClass();
        classLoader.getClass();
        w9Var.getClass();
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        List listH0 = fk.z.h0(fk.z.X(fk.z.R(fk.t.q(wVar, z.f144213d), a0.f143780d), new b0(classLoader, w9Var, function0, m0Var)));
        KClassifier kClassifierV = v(wVar.c(), classLoader, w9Var, listH0, hi.a.s(wVar) || z14);
        boolean zS = hi.a.s(wVar);
        Lazy lazyC = xg.l.c(xg.n.PUBLICATION, new c0(wVar, classLoader));
        hi.w wVarA = wVar.a();
        ek.b0 b0Var2 = null;
        ek.a aVarX = wVarA != null ? x(wVarA, classLoader, w9Var, false, null, 12, null) : null;
        boolean zK = hi.a.k(wVar);
        hi.h hVarC = wVar.c();
        hi.h.a aVar = hVarC instanceof hi.h.a ? (hi.h.a) hVarC : null;
        m0Var.f73361d = new ek.b0(kClassifierV, listH0, zS, lazyC, aVarX, zK, Intrinsics.d(aVar != null ? aVar.a() : null, "kotlin/Nothing"), hi.a.y(wVar), F(wVar.c(), kClassifierV), function0);
        if (hi.a.y(wVar)) {
            Object obj = m0Var.f73361d;
            if (obj == null) {
                Intrinsics.p("result");
                b0Var = null;
            } else {
                b0Var = (ek.b0) obj;
            }
            ek.b0 b0VarH = H(b0Var, function0);
            if (b0VarH == null) {
                StringBuilder sb4 = new StringBuilder("Invalid suspend function type: ");
                Object obj2 = m0Var.f73361d;
                if (obj2 == null) {
                    Intrinsics.p("result");
                } else {
                    b0Var2 = (ek.b0) obj2;
                }
                sb4.append(b0Var2);
                throw new g8(sb4.toString());
            }
            m0Var.f73361d = b0VarH;
        }
        hi.q qVarF = wVar.f();
        if (qVarF == null || !Intrinsics.d(qVarF.b(), "kotlin.jvm.PlatformType")) {
            Object obj3 = m0Var.f73361d;
            if (obj3 != null) {
                return (ek.b0) obj3;
            }
            Intrinsics.p("result");
            return null;
        }
        ek.o.a aVar2 = ek.o.f45558w;
        Object obj4 = m0Var.f73361d;
        if (obj4 == null) {
            Intrinsics.p("result");
        } else {
            b0Var2 = (ek.b0) obj4;
        }
        return aVar2.a(b0Var2, x(qVarF.a(), classLoader, w9Var, false, null, 12, null), li.b.l(wVar), function0);
    }

    public static /* synthetic */ ek.a x(hi.w wVar, ClassLoader classLoader, w9 w9Var, boolean z14, Function0 function0, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        if ((i14 & 8) != 0) {
            function0 = null;
        }
        return w(wVar, classLoader, w9Var, z14, function0);
    }

    public static final hi.w y(hi.w wVar) {
        wVar.getClass();
        return wVar.g();
    }

    public static final Iterable z(hi.w wVar) {
        wVar.getClass();
        return wVar.b();
    }
}
