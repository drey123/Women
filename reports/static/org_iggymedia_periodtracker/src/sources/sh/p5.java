package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends i0 {
        public a(v4 v4Var) {
            super(v4Var);
        }

        @Override // bi.o, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public u0 f(ConstructorDescriptor constructorDescriptor, Unit unit) {
            constructorDescriptor.getClass();
            unit.getClass();
            throw new IllegalStateException("No constructors should appear here: " + constructorDescriptor);
        }
    }

    public static final Collection b(v4 v4Var) {
        v4Var.getClass();
        if (!u9.b() || u9.c() || v4Var.Y0()) {
            List listC = kotlin.collections.v.c();
            listC.addAll(((v4.b) v4Var.O0().getValue()).G());
            MemberScope memberScopeU0 = v4Var.U0();
            n8 n8Var = n8.INHERITED;
            listC.addAll(i(v4Var, memberScopeU0, n8Var));
            listC.addAll(i(v4Var, v4Var.W0(), n8Var));
            return kotlin.collections.v.a(listC);
        }
        Map mapI = ((v4.b) v4Var.O0().getValue()).I();
        boolean zL = s2.l(kh.a.b(v4Var));
        HashMap mapE = ck.a.e(mapI.size());
        for (Map.Entry entry : mapI.entrySet()) {
            ReflectKCallable reflectKCallable = (ReflectKCallable) entry.getValue();
            if (!zL || !s2.n(reflectKCallable) || !reflectKCallable.R().k()) {
                if (!reflectKCallable.L() || Intrinsics.d(s2.j(reflectKCallable).v().getPackage(), kh.a.b(v4Var).getPackage())) {
                    mapE.put(entry.getKey(), entry.getValue());
                }
            }
        }
        Collection collectionValues = mapE.values();
        collectionValues.getClass();
        Collection collectionG = ((v4.b) v4Var.O0().getValue()).G();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionG) {
            if (s2.m(v4Var, (ReflectKCallable) obj)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.V0(collectionValues, arrayList);
    }

    public static final Collection c(v4 v4Var) {
        v4Var.getClass();
        List listC = kotlin.collections.v.c();
        if (u9.c() || v4Var.Y0() || v4Var.S0() != null) {
            MemberScope memberScopeU0 = v4Var.U0();
            n8 n8Var = n8.DECLARED;
            listC.addAll(i(v4Var, memberScopeU0, n8Var));
            listC.addAll(i(v4Var, v4Var.W0(), n8Var));
        } else {
            for (Object obj : h(v4Var)) {
                if (k(v4Var, (b4) obj)) {
                    listC.add(obj);
                }
            }
            for (Object obj2 : i(v4Var, v4Var.U0(), n8.DECLARED)) {
                if (((u0) obj2) instanceof KProperty) {
                    listC.add(obj2);
                }
            }
            Method[] declaredMethods = v4Var.v().getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method : declaredMethods) {
                if (Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                    listC.add(new b4(v4Var, method, kotlin.jvm.internal.f.NO_RECEIVER, r4.f144065l));
                }
            }
            Field[] declaredFields = v4Var.v().getDeclaredFields();
            declaredFields.getClass();
            for (Field field : declaredFields) {
                if (!field.isEnumConstant() && Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
                    if (Modifier.isFinal(field.getModifiers())) {
                        listC.add(new l4(v4Var, field, kotlin.jvm.internal.f.NO_RECEIVER, r4.f144065l));
                    } else {
                        listC.add(new u3(v4Var, field, kotlin.jvm.internal.f.NO_RECEIVER, r4.f144065l));
                    }
                }
            }
            if (v4Var.v().isEnum()) {
                listC.add(new h3(v4Var));
            }
        }
        return kotlin.collections.v.a(listC);
    }

    public static final boolean d(KProperty1 kProperty1, Function1 function1) {
        if (kProperty1 instanceof g4) {
            return false;
        }
        ReflectKFunction reflectKFunctionF = f(kProperty1, function1);
        ReflectKFunction reflectKFunctionG = g(kProperty1, function1);
        if (reflectKFunctionF == null) {
            return false;
        }
        if (kProperty1 instanceof KMutableProperty) {
            return reflectKFunctionG != null && reflectKFunctionG.h() == reflectKFunctionF.h();
        }
        return true;
    }

    public static final ReflectKFunction e(KProperty1 kProperty1, String str, Function1 function1) {
        Object next;
        Iterator it = ((Iterable) function1.invoke(str)).iterator();
        while (it.hasNext()) {
            next = it.next();
            ReflectKFunction reflectKFunction = (ReflectKFunction) next;
            if (qh.d.c(reflectKFunction).isEmpty() && qh.j.a(reflectKFunction.getReturnType(), kProperty1.getReturnType())) {
                return (ReflectKFunction) next;
            }
        }
        next = null;
        return (ReflectKFunction) next;
    }

    public static final ReflectKFunction f(KProperty1 kProperty1, Function1 function1) {
        return e(kProperty1, ni.e0.b(kProperty1.getName()), function1);
    }

    public static final ReflectKFunction g(KProperty1 kProperty1, Function1 function1) {
        Object next;
        Iterator it = ((Iterable) function1.invoke(ni.e0.e(kProperty1.getName()))).iterator();
        while (it.hasNext()) {
            next = it.next();
            ReflectKFunction reflectKFunction = (ReflectKFunction) next;
            List listC = qh.d.c(reflectKFunction);
            if (listC.size() == 1 && Intrinsics.d(reflectKFunction.getReturnType(), t9.f144108a.g()) && ek.u.a(((KParameter) CollectionsKt.a1(listC)).getType(), kProperty1.getReturnType())) {
                return (ReflectKFunction) next;
            }
        }
        next = null;
        return (ReflectKFunction) next;
    }

    public static final List h(v4 v4Var) {
        v4Var.getClass();
        if (v4Var.S0() != null) {
            vl.b0.a("Should be called only for Java classes: ", v4Var);
            return null;
        }
        if (v4Var.v().isAnnotation()) {
            return kotlin.collections.w.o();
        }
        Method[] declaredMethods = v4Var.v().getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            b4 b4Var = (Modifier.isStatic(method.getModifiers()) || method.isSynthetic()) ? null : new b4(v4Var, method, kotlin.jvm.internal.f.NO_RECEIVER, r4.f144065l);
            if (b4Var != null) {
                arrayList.add(b4Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    public static final Collection i(v4 v4Var, MemberScope memberScope, n8 n8Var) {
        u0 u0Var;
        a aVar = new a(v4Var);
        Collection<DeclarationDescriptor> collectionA = ResolutionScope.a.a(memberScope, null, null, 3, null);
        ArrayList arrayList = new ArrayList();
        for (DeclarationDescriptor declarationDescriptor : collectionA) {
            if (declarationDescriptor instanceof CallableMemberDescriptor) {
                CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) declarationDescriptor;
                if (Intrinsics.d(callableMemberDescriptor.getVisibility(), yh.g.f170711h) || !n8Var.e(callableMemberDescriptor)) {
                    u0Var = null;
                } else {
                    u0Var = (u0) declarationDescriptor.W(aVar, Unit.f73266a);
                }
            } else {
                u0Var = null;
            }
            if (u0Var != null) {
                arrayList.add(u0Var);
            }
        }
        return CollectionsKt.r1(arrayList);
    }

    public static final List j(v4 v4Var, String str) {
        Collection collectionG;
        List listN = v4Var.n();
        ArrayList arrayList = new ArrayList();
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            KClassifier kClassifierG = ((KType) it.next()).g();
            List listO = null;
            KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
            if (kClass != null && (collectionG = qh.g.g(kClass)) != null) {
                listO = new ArrayList();
                for (Object obj : collectionG) {
                    if (Intrinsics.d(((KProperty1) obj).getName(), str)) {
                        listO.add(obj);
                    }
                }
            }
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            kotlin.collections.b0.E(arrayList, listO);
        }
        return arrayList;
    }

    public static final boolean k(v4 v4Var, b4 b4Var) {
        v4Var.getClass();
        b4Var.getClass();
        cj.g gVarO = cj.g.o(b4Var.getName());
        gVarO.getClass();
        List listA = ni.j0.a(gVarO);
        if (listA != null && listA.isEmpty()) {
            return true;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            String strE = ((cj.g) it.next()).e();
            strE.getClass();
            List<KProperty1> listJ = j(v4Var, strE);
            if (listJ == null || !listJ.isEmpty()) {
                for (KProperty1 kProperty1 : listJ) {
                    if (d(kProperty1, new o5(b4Var, v4Var)) && ((kProperty1 instanceof KMutableProperty) || !ni.e0.d(b4Var.getName()))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final Collection l(b4 b4Var, v4 v4Var, String str) {
        str.getClass();
        if (Intrinsics.d(b4Var.getName(), str)) {
            return kotlin.collections.v.e(b4Var);
        }
        List listH = h(v4Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (Intrinsics.d(((b4) obj).getName(), str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
