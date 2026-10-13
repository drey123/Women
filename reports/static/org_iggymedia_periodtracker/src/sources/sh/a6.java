package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a6 implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f143786d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class f143787e = DefaultConstructorMarker.class;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Regex f143788i = new Regex("<v#(\\d+)>");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f143789c = {new kotlin.jvm.internal.e0(b.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0)};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x8.a f143790a;

        public b() {
            this.f143790a = x8.c(new b6(a6.this));
        }

        public static final di.k c(a6 a6Var) {
            return o8.a(a6Var.v());
        }

        public final di.k b() {
            Object objB = this.f143790a.b(this, f143789c[0]);
            objB.getClass();
            return (di.k) objB;
        }
    }

    public static final CharSequence b0(hi.j jVar) {
        jVar.getClass();
        return String.valueOf(li.b.h(jVar));
    }

    public static final CharSequence f0(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        return DescriptorRenderer.f73809k.M(functionDescriptor) + " | " + n9.f144011a.f(functionDescriptor).a();
    }

    public static final CharSequence h0(hi.r rVar) {
        rVar.getClass();
        return rVar.g() + " | " + li.b.i(rVar);
    }

    public static final CharSequence j0(Constructor constructor) {
        constructor.getClass();
        return q9.e(constructor);
    }

    public static final CharSequence l0(Field field) {
        return field.getName() + ' ' + field.getType();
    }

    public static final CharSequence n0(Method method) {
        method.getClass();
        return q9.g(method);
    }

    public static final int q0(yh.h hVar, yh.h hVar2) {
        Integer numD = yh.g.d(hVar, hVar2);
        if (numD != null) {
            return numD.intValue();
        }
        return 0;
    }

    public static final int r0(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final CharSequence s0(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        return DescriptorRenderer.f73809k.M(propertyDescriptor) + " | " + n9.f144011a.e(propertyDescriptor).a();
    }

    private final ClassLoader u0() {
        return ei.f.j(v());
    }

    public Class A0() {
        Class clsK = ei.f.k(v());
        return clsK == null ? v() : clsK;
    }

    public abstract Collection B0(cj.g gVar);

    public final Method C0(Class cls, String str, Class[] clsArr, Class cls2, boolean z14) {
        a6 a6Var;
        String str2;
        Class[] clsArr2;
        Class cls3;
        boolean z15;
        Class clsA;
        if (z14) {
            clsArr[0] = cls;
        }
        Method methodE0 = E0(cls, str, clsArr, cls2);
        if (methodE0 != null) {
            return methodE0;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null) {
            Method methodC0 = C0(superclass, str, clsArr, cls2, z14);
            a6Var = this;
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z15 = z14;
            if (methodC0 != null) {
                return methodC0;
            }
        } else {
            a6Var = this;
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z15 = z14;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        for (Class<?> cls4 : interfaces) {
            cls4.getClass();
            Method methodC1 = a6Var.C0(cls4, str2, clsArr2, cls3, z15);
            if (methodC1 != null) {
                return methodC1;
            }
            if (z15 && (clsA = di.e.a(ei.f.j(cls4), cls4.getName().concat("$DefaultImpls"))) != null) {
                clsArr2[0] = cls4;
                Method methodE1 = a6Var.E0(clsA, str2, clsArr2, cls3);
                if (methodE1 != null) {
                    return methodE1;
                }
            }
        }
        return null;
    }

    public final Constructor D0(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method E0(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.d(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method : declaredMethods) {
                if (Intrinsics.d(method.getName(), str) && Intrinsics.d(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    public final void X(List list, List list2, boolean z14, boolean z15) {
        if (Intrinsics.d(CollectionsKt.I0(list2), f143787e)) {
            list2 = list2.subList(0, list2.size() - 1);
        }
        int size = list2.size();
        if (z15) {
            size--;
        }
        list.addAll(list2);
        int i14 = (size + 31) / 32;
        for (int i15 = 0; i15 < i14; i15++) {
            Class cls = Integer.TYPE;
            cls.getClass();
            list.add(cls);
        }
        Class<Object> cls2 = z14 ? f143787e : Object.class;
        cls2.getClass();
        list.add(cls2);
    }

    public final KProperty0 Y(int i14, String str) {
        str.getClass();
        hi.u uVarZ0 = z0(i14);
        if (uVarZ0 == null) {
            return null;
        }
        if (uVarZ0.k() == null) {
            return hi.a.A(uVarZ0) ? new z6(this, str, null, uVarZ0, r4.f144065l) : new z7(this, str, null, uVarZ0, r4.f144065l);
        }
        throw new g8("Local property " + uVarZ0.j() + " is an extension, which is not yet supported");
    }

    public final Constructor Z(String str) {
        str.getClass();
        return D0(v(), aa.C(u0(), str, false).a());
    }

    public final hi.j a0(String str) {
        String str2;
        str.getClass();
        Iterator it = w0().iterator();
        Object obj = null;
        boolean z14 = false;
        Object obj2 = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z14) {
                    break;
                }
                obj = obj2;
                break;
            }
            Object next = it.next();
            if (Intrinsics.d(String.valueOf(li.b.h((hi.j) next)), str)) {
                if (z14) {
                    break;
                }
                z14 = true;
                obj2 = next;
            }
        }
        hi.j jVar = (hi.j) obj;
        if (jVar != null) {
            return jVar;
        }
        String strE0 = CollectionsKt.E0(w0(), "\n", null, null, 0, null, x5.f144190d, 30, null);
        StringBuilder sb4 = new StringBuilder("Constructor (JVM signature: ");
        sb4.append(str);
        sb4.append(") not resolved in ");
        sb4.append(this);
        sb4.append(':');
        if (strE0.length() == 0) {
            str2 = " no constructors found";
        } else {
            str2 = " several matching constructors found:\n" + strE0;
        }
        sb4.append(str2);
        throw new g8(sb4.toString());
    }

    public final Constructor c0(String str) {
        str.getClass();
        Class clsV = v();
        ArrayList arrayList = new ArrayList();
        X(arrayList, aa.C(u0(), str, false).a(), true, false);
        Unit unit = Unit.f73266a;
        return D0(clsV, arrayList);
    }

    public final Method d0(String str, String str2, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        if (Intrinsics.d(str, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z14) {
            arrayList.add(v());
        }
        u2 u2VarC = aa.C(u0(), str2, true);
        X(arrayList, u2VarC.a(), false, z15);
        Class clsA0 = A0();
        String str3 = str + "$default";
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class clsB = u2VarC.b();
        clsB.getClass();
        return C0(clsA0, str3, clsArr, clsB, z14);
    }

    public final FunctionDescriptor e0(String str, String str2) {
        Collection collectionX0;
        str.getClass();
        str2.getClass();
        if (Intrinsics.d(str, "<init>")) {
            collectionX0 = CollectionsKt.r1(v0());
        } else {
            cj.g gVarO = cj.g.o(str);
            gVarO.getClass();
            collectionX0 = x0(gVarO);
        }
        Collection collection = collectionX0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.d(n9.f144011a.f((FunctionDescriptor) obj).a(), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (FunctionDescriptor) CollectionsKt.a1(arrayList);
        }
        String strE0 = CollectionsKt.E0(collection, "\n", null, null, 0, null, v5.f144158d, 30, null);
        StringBuilder sb4 = new StringBuilder("Function '");
        sb4.append(str);
        sb4.append("' (JVM signature: ");
        sb4.append(str2);
        sb4.append(") not resolved in ");
        sb4.append(this);
        sb4.append(':');
        sb4.append(strE0.length() == 0 ? " no members found" : "\n" + strE0);
        throw new g8(sb4.toString());
    }

    public final hi.r g0(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (!(this instanceof j6)) {
            throw new IllegalArgumentException(("Only top-level functions are supported for now: " + this + '/' + str + " (" + str2 + ')').toString());
        }
        j6 j6Var = (j6) this;
        Collection collectionJ0 = j6Var.J0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionJ0) {
            hi.r rVar = (hi.r) obj;
            if (Intrinsics.d(rVar.g(), str) && Intrinsics.d(String.valueOf(li.b.i(rVar)), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (hi.r) CollectionsKt.a1(arrayList);
        }
        String strE0 = CollectionsKt.E0(j6Var.J0(), "\n", null, null, 0, null, u5.f144123d, 30, null);
        StringBuilder sb4 = new StringBuilder("Function '");
        sb4.append(str);
        sb4.append("' (JVM signature: ");
        sb4.append(str2);
        sb4.append(") not resolved in ");
        sb4.append(this);
        sb4.append(':');
        sb4.append(strE0.length() == 0 ? " no members found" : " several matching members found:\n" + strE0);
        throw new g8(sb4.toString());
    }

    public final Constructor i0(String str) {
        String str2;
        str.getClass();
        Constructor<?>[] declaredConstructors = v().getDeclaredConstructors();
        declaredConstructors.getClass();
        int length = declaredConstructors.length;
        Constructor<?> constructor = null;
        int i14 = 0;
        Constructor<?> constructor2 = null;
        boolean z14 = false;
        while (true) {
            if (i14 >= length) {
                if (!z14) {
                    break;
                }
                constructor = constructor2;
                break;
            }
            Constructor<?> constructor3 = declaredConstructors[i14];
            constructor3.getClass();
            if (Intrinsics.d(q9.e(constructor3), str)) {
                if (z14) {
                    break;
                }
                z14 = true;
                constructor2 = constructor3;
            }
            i14++;
        }
        if (constructor != null) {
            return constructor;
        }
        Constructor<?>[] declaredConstructors2 = v().getDeclaredConstructors();
        declaredConstructors2.getClass();
        String strB0 = kotlin.collections.t.B0(declaredConstructors2, "\n", null, null, 0, null, y5.f144208d, 30, null);
        StringBuilder sb4 = new StringBuilder("Constructor (JVM signature: ");
        sb4.append(str);
        sb4.append(") not resolved in ");
        sb4.append(this);
        sb4.append(':');
        if (strB0.length() == 0) {
            str2 = " no constructors found";
        } else {
            str2 = "\n" + strB0;
        }
        sb4.append(str2);
        throw new g8(sb4.toString());
    }

    public final Field k0(String str) throws NoSuchFieldException {
        String str2;
        str.getClass();
        Field declaredField = v().getDeclaredField(str);
        if (declaredField != null) {
            return declaredField;
        }
        StringBuilder sb4 = new StringBuilder("Field ");
        sb4.append(str);
        sb4.append(" not found in ");
        sb4.append(v());
        sb4.append(':');
        Field[] declaredFields = v().getDeclaredFields();
        declaredFields.getClass();
        if (declaredFields.length == 0) {
            str2 = " no fields found";
        } else {
            str2 = "\n" + kotlin.collections.t.B0(declaredFields, "\n", null, null, 0, null, z5.f144220d, 30, null);
        }
        sb4.append(str2);
        throw new g8(sb4.toString());
    }

    public final Method m0(String str, String str2) {
        String str3;
        str.getClass();
        str2.getClass();
        String strSubstring = str2.substring(StringsKt.o0(str2, '(', 0, false, 6, null), str2.length());
        u2 u2VarC = aa.C(u0(), strSubstring, true);
        Class[] clsArr = (Class[]) u2VarC.a().toArray(new Class[0]);
        Class clsB = u2VarC.b();
        clsB.getClass();
        Method methodC0 = C0(A0(), str, clsArr, clsB, false);
        if (methodC0 != null) {
            return methodC0;
        }
        Method[] declaredMethods = v().getDeclaredMethods();
        declaredMethods.getClass();
        String strB0 = kotlin.collections.t.B0(declaredMethods, "\n", null, null, 0, null, w5.f144173d, 30, null);
        StringBuilder sb4 = new StringBuilder("Method '");
        sb4.append(str);
        sb4.append("' (JVM signature: ");
        sb4.append(strSubstring);
        sb4.append(") not resolved in ");
        sb4.append(this);
        sb4.append(':');
        if (strB0.length() == 0) {
            str3 = " no methods found";
        } else {
            str3 = "\n" + strB0;
        }
        sb4.append(str3);
        throw new g8(sb4.toString());
    }

    public final Method o0(String str, String str2) {
        Method methodC0;
        str.getClass();
        str2.getClass();
        if (Intrinsics.d(str, "<init>")) {
            return null;
        }
        u2 u2VarC = aa.C(u0(), str2, true);
        Class[] clsArr = (Class[]) u2VarC.a().toArray(new Class[0]);
        Class clsB = u2VarC.b();
        clsB.getClass();
        Method methodC1 = C0(A0(), str, clsArr, clsB, false);
        if (methodC1 != null) {
            return methodC1;
        }
        if (!A0().isInterface() || (methodC0 = C0(Object.class, str, clsArr, clsB, false)) == null) {
            return null;
        }
        return methodC0;
    }

    public final PropertyDescriptor p0(String str, String str2) {
        str.getClass();
        str2.getClass();
        MatchResult matchResultE = f143788i.e(str2);
        if (matchResultE != null) {
            String str3 = (String) matchResultE.b().a().c().get(1);
            PropertyDescriptor propertyDescriptorY0 = y0(Integer.parseInt(str3));
            if (propertyDescriptorY0 != null) {
                return propertyDescriptorY0;
            }
            throw new g8("Local property #" + str3 + " not found in " + v());
        }
        cj.g gVarO = cj.g.o(str);
        gVarO.getClass();
        Collection collectionB0 = B0(gVarO);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionB0) {
            if (Intrinsics.d(n9.f144011a.e((PropertyDescriptor) obj).a(), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            q5.a(str, str2, ") not resolved in ", this);
            return null;
        }
        if (arrayList.size() == 1) {
            return (PropertyDescriptor) CollectionsKt.a1(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            yh.h visibility = ((PropertyDescriptor) obj2).getVisibility();
            Object arrayList2 = linkedHashMap.get(visibility);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(visibility, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        Collection collectionValues = kotlin.collections.r0.h(linkedHashMap, new s5(r5.f144076d)).values();
        collectionValues.getClass();
        List list = (List) CollectionsKt.F0(collectionValues);
        if (list.size() == 1) {
            return (PropertyDescriptor) CollectionsKt.w0(list);
        }
        cj.g gVarO2 = cj.g.o(str);
        gVarO2.getClass();
        String strE0 = CollectionsKt.E0(B0(gVarO2), "\n", null, null, 0, null, t5.f144099d, 30, null);
        StringBuilder sb4 = new StringBuilder("Property '");
        sb4.append(str);
        sb4.append("' (JVM signature: ");
        sb4.append(str2);
        sb4.append(") not resolved in ");
        sb4.append(this);
        sb4.append(':');
        sb4.append(strE0.length() == 0 ? " no members found" : "\n" + strE0);
        throw new g8(sb4.toString());
    }

    public final hi.u t0(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (!(this instanceof j6)) {
            throw new IllegalArgumentException(("Only top-level properties are supported for now: " + this + '/' + str + " (" + str2 + ')').toString());
        }
        Collection collectionL0 = ((j6) this).L0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionL0) {
            hi.u uVar = (hi.u) obj;
            if (Intrinsics.d(uVar.j(), str) && Intrinsics.d(g0.h(uVar, this), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            q5.a(str, str2, ") not resolved in ", this);
            return null;
        }
        if (arrayList.size() <= 1) {
            return (hi.u) CollectionsKt.a1(arrayList);
        }
        q5.a(str, str2, ") resolved in several methods in ", this);
        return null;
    }

    public abstract Collection v0();

    public abstract Collection w0();

    public abstract Collection x0(cj.g gVar);

    public abstract PropertyDescriptor y0(int i14);

    public abstract hi.u z0(int i14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
