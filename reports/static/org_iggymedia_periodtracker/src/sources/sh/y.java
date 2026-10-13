package sh;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.PurelyImplements;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144202a;

        static {
            int[] iArr = new int[v9.values().length];
            try {
                iArr[v9.NOT_NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v9.NULLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v9.FLEXIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144202a = iArr;
        }
    }

    public static final ek.b0 A(ek.b0 b0Var, Type type) {
        MutableCollectionKClass mutableCollectionKClassC;
        KClassifier kClassifierG = b0Var.g();
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        if (kClass == null || (mutableCollectionKClassC = b.c(kClass)) == null) {
            return null;
        }
        return x(type, b0Var.g(), b0Var.b(), b0Var.D(), mutableCollectionKClassC);
    }

    public static final KType B(Class cls, Map map, boolean z14) {
        v9 v9Var;
        KClass kClassW = w(cls, z14);
        List listO = o(cls);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listO, 10));
        int i14 = 0;
        for (Object obj : listO) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            Type[] bounds = ((TypeVariable) fk.z.V(fk.t.q((TypeVariable) obj, r.f144059d))).getBounds();
            bounds.getClass();
            Type type = (Type) kotlin.collections.t.b0(bounds);
            if (z14) {
                v9Var = v9.NOT_NULL;
            } else if (K(kClassW)) {
                v9Var = qh.j.a(qh.i.c((KClassifier) ek.f.d(kClassW).get(i14), null, false, null, 7, null), t9.f144108a.c()) ? v9.NOT_NULL : v9.NULLABLE;
            } else {
                v9Var = v9.FLEXIBLE;
            }
            v9 v9Var2 = v9Var;
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            type.getClass();
            arrayList.add(companion.d(O(type, map, v9Var2, false, true, null, 20, null)));
            i14 = i15;
        }
        ek.b0 b0VarY = y(cls, kClassW, arrayList, false, null, 16, null);
        ek.b0 b0VarA = A(b0VarY, cls);
        ek.b0 b0Var = b0VarA == null ? b0VarY : b0VarA;
        List<TypeVariable> listO2 = o(cls);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listO2, 10));
        for (TypeVariable typeVariable : listO2) {
            arrayList2.add(KTypeProjection.INSTANCE.c());
        }
        return ek.o.f45558w.a(b0Var, y(cls, kClassW, arrayList2, true, null, 16, null), true, new s(cls));
    }

    public static final TypeVariable C(TypeVariable typeVariable) {
        typeVariable.getClass();
        Type[] bounds = typeVariable.getBounds();
        bounds.getClass();
        Object objB0 = kotlin.collections.t.b0(bounds);
        if (objB0 instanceof TypeVariable) {
            return (TypeVariable) objB0;
        }
        return null;
    }

    public static final KTypeParameter E(TypeVariable typeVariable, Map map) {
        KTypeParameter kTypeParameter = (KTypeParameter) map.get(typeVariable);
        if (kTypeParameter != null) {
            return kTypeParameter;
        }
        List typeParameters = F(typeVariable).getTypeParameters();
        TypeVariable<?>[] typeParameters2 = typeVariable.getGenericDeclaration().getTypeParameters();
        typeParameters2.getClass();
        KTypeParameter kTypeParameter2 = (KTypeParameter) CollectionsKt.y0(typeParameters, kotlin.collections.t.t0(typeParameters2, typeVariable));
        if (kTypeParameter2 != null) {
            return kTypeParameter2;
        }
        throw new g8("Type parameter " + typeVariable.getName() + " is not found in " + F(typeVariable));
    }

    public static final KTypeParameterOwnerImpl F(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            KClass kClassE = kh.a.e((Class) genericDeclaration);
            kClassE.getClass();
            return (v4) kClassE;
        }
        boolean z14 = false;
        Object obj = null;
        if (genericDeclaration instanceof Constructor) {
            Class declaringClass = ((Constructor) genericDeclaration).getDeclaringClass();
            declaringClass.getClass();
            KClass kClassE2 = kh.a.e(declaringClass);
            kClassE2.getClass();
            v4 v4Var = (v4) kClassE2;
            Iterator it = v4Var.j().iterator();
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
                if (Intrinsics.d(rh.d.a((KFunction) next), genericDeclaration)) {
                    if (z14) {
                        break;
                    }
                    z14 = true;
                    obj2 = next;
                }
            }
            n3 n3Var = (n3) obj;
            if (n3Var != null) {
                return n3Var;
            }
            StringBuilder sb4 = new StringBuilder("Constructor ");
            sb4.append(genericDeclaration);
            sb4.append(" is not found in ");
            sb4.append(v4Var);
            String strE0 = CollectionsKt.E0(v4Var.j(), "\n", null, null, 0, null, x.f144181d, 30, null);
            sb4.append(":\n");
            sb4.append(strE0);
            throw new g8(sb4.toString());
        }
        if (!(genericDeclaration instanceof Method)) {
            l.a("Unsupported container of a type parameter: ", genericDeclaration, " (", typeVariable);
            return null;
        }
        Class<?> declaringClass2 = ((Method) genericDeclaration).getDeclaringClass();
        declaringClass2.getClass();
        KClass kClassE3 = kh.a.e(declaringClass2);
        kClassE3.getClass();
        v4 v4Var2 = (v4) kClassE3;
        Iterator it3 = qh.g.f(v4Var2).iterator();
        Object obj3 = null;
        while (true) {
            if (!it3.hasNext()) {
                if (!z14) {
                    break;
                }
                obj = obj3;
                break;
            }
            Object next2 = it3.next();
            if (Intrinsics.d(rh.d.d((KFunction) next2), genericDeclaration)) {
                if (z14) {
                    break;
                }
                z14 = true;
                obj3 = next2;
            }
        }
        q3 q3Var = (q3) obj;
        if (q3Var != null) {
            return q3Var;
        }
        StringBuilder sb5 = new StringBuilder("Method ");
        sb5.append(genericDeclaration);
        sb5.append(" is not found in ");
        sb5.append(v4Var2);
        String strE1 = CollectionsKt.E0(qh.g.f(v4Var2), "\n", null, null, 0, null, n.f143989d, 30, null);
        sb5.append(":\n");
        sb5.append(strE1);
        throw new g8(sb5.toString());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    public static final KType G(v4 v4Var) {
        Object next;
        cj.b bVarC;
        cj.b bVarB;
        ArrayList arrayList;
        String strValue;
        v4Var.getClass();
        Iterator it = v4Var.getAnnotations().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((Annotation) next) instanceof PurelyImplements));
        PurelyImplements purelyImplements = (PurelyImplements) next;
        if (purelyImplements == null || (strValue = purelyImplements.value()) == null) {
            bVarC = null;
        } else {
            cj.c cVar = new cj.c(strValue);
            if (cVar.c() || !cVar.h(kotlin.reflect.jvm.internal.impl.builtins.f.B)) {
                cVar = null;
            }
            if (cVar != null) {
                bVarC = cj.b.f28080d.c(cVar);
            } else {
                bVarC = null;
            }
        }
        if (bVarC == null) {
            bVarB = ni.s.f83437a.b(v4Var.M0());
            if (bVarB == null) {
                return null;
            }
        } else {
            bVarB = bVarC;
        }
        Class clsB = aa.B(ei.f.j(kh.a.b(v4Var)), bVarB, 0, 2, null);
        if (clsB == null) {
            return null;
        }
        int size = o(clsB).size();
        List typeParameters = v4Var.getTypeParameters();
        int size2 = typeParameters.size();
        if (size2 == size) {
            arrayList = new ArrayList(kotlin.collections.x.z(typeParameters, 10));
            Iterator it3 = typeParameters.iterator();
            while (it3.hasNext()) {
                arrayList.add(KTypeProjection.INSTANCE.d(qh.i.c((KTypeParameter) it3.next(), null, false, null, 7, null)));
            }
        } else {
            if (size2 != 1 || size <= 1 || bVarC != null) {
                return null;
            }
            KTypeProjection kTypeProjectionD = KTypeProjection.INSTANCE.d(qh.i.c((KClassifier) CollectionsKt.a1(typeParameters), null, false, null, 7, null));
            arrayList = new ArrayList(size);
            for (int i14 = 0; i14 < size; i14++) {
                arrayList.add(kTypeProjectionD);
            }
        }
        ek.b0 b0VarY = y(clsB, kh.a.e(clsB), arrayList, false, null, 16, null);
        ek.b0 b0VarA = A(b0VarY, clsB);
        return b0VarA != null ? b0VarA : b0VarY;
    }

    public static final boolean H(Member member) {
        member.getClass();
        if (!(member instanceof Method)) {
            return false;
        }
        Method method = (Method) member;
        if (!method.getDeclaringClass().isEnum() || !Modifier.isStatic(method.getModifiers())) {
            return false;
        }
        if (Intrinsics.d(method.getName(), "values") && method.getParameterTypes().length == 0) {
            return true;
        }
        if (!Intrinsics.d(method.getName(), "valueOf")) {
            return false;
        }
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        return Intrinsics.d(kotlin.collections.t.R0(parameterTypes), String.class);
    }

    public static final boolean I(Method method) {
        method.getClass();
        if (Modifier.isStatic(method.getModifiers())) {
            return false;
        }
        cj.g gVarO = cj.g.o(method.getName());
        gVarO.getClass();
        int length = method.getParameterTypes().length;
        boolean zIsVarArgs = method.isVarArgs();
        if (Intrinsics.d(gVarO, zj.n.f174929k)) {
            return length >= 1;
        }
        if (Intrinsics.d(gVarO, zj.n.f174931l)) {
            return length >= 2 && !zIsVarArgs;
        }
        if (Intrinsics.d(gVarO, zj.n.f174911b)) {
            if (!zIsVarArgs && length == 2) {
                Class<?> cls = method.getParameterTypes()[1];
                cls.getClass();
                if (J(cls)) {
                    return true;
                }
            }
            return false;
        }
        if (Intrinsics.d(gVarO, zj.n.f174913c)) {
            if (!zIsVarArgs && length == 3) {
                Class<?> cls2 = method.getParameterTypes()[1];
                cls2.getClass();
                if (J(cls2)) {
                    return true;
                }
            }
            return false;
        }
        if (Intrinsics.d(gVarO, zj.n.f174915d)) {
            if (!zIsVarArgs && length == 2) {
                Class<?> cls3 = method.getParameterTypes()[1];
                cls3.getClass();
                if (J(cls3)) {
                    return true;
                }
            }
            return false;
        }
        if (Intrinsics.d(gVarO, zj.n.f174925i)) {
            return true;
        }
        boolean zD = Intrinsics.d(gVarO, zj.n.f174923h);
        Class cls4 = Boolean.TYPE;
        if (zD) {
            return length == 1 && !zIsVarArgs && Intrinsics.d(method.getReturnType(), cls4);
        }
        if (Intrinsics.d(gVarO, zj.n.f174927j)) {
            return length == 0;
        }
        if (Intrinsics.d(gVarO, zj.n.f174933m)) {
            return length == 0;
        }
        if (Intrinsics.d(gVarO, zj.n.f174935n)) {
            return length == 0 && Intrinsics.d(method.getReturnType(), cls4);
        }
        if (Intrinsics.d(gVarO, zj.n.f174917e)) {
            return length == 1 && Intrinsics.d(method.getParameterTypes()[0], Object.class);
        }
        if (Intrinsics.d(gVarO, zj.n.f174921g)) {
            return Intrinsics.d(method.getReturnType(), Integer.TYPE) && length == 1 && !zIsVarArgs;
        }
        if (zj.n.f174914c0.contains(gVarO)) {
            return length == 1 && !zIsVarArgs;
        }
        if (zj.n.f174912b0.contains(gVarO)) {
            return length == 0;
        }
        if (Intrinsics.d(gVarO, zj.n.f174946y) || Intrinsics.d(gVarO, zj.n.f174947z)) {
            return method.getDeclaringClass().isAssignableFrom(method.getReturnType());
        }
        if (zj.n.f174924h0.contains(gVarO)) {
            return Intrinsics.d(method.getReturnType(), Void.TYPE) && length == 1 && !zIsVarArgs;
        }
        return zj.n.f174909a.a(gVarO);
    }

    public static final boolean J(Class cls) {
        return cls.isAssignableFrom(KProperty.class);
    }

    public static final boolean K(KClass kClass) {
        kClass.getClass();
        return !Intrinsics.d(kh.a.b(kClass).getCanonicalName(), kClass.e());
    }

    public static final KType L(ek.b0 b0Var, Type type, v9 v9Var, boolean z14) {
        KTypeProjection kTypeProjectionB;
        if (z14) {
            return b0Var;
        }
        ek.o.a aVar = ek.o.f45558w;
        KClassifier kClassifierG = b0Var.g();
        List<KTypeProjection> listB = b0Var.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (KTypeProjection kTypeProjection : listB) {
            KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            if (kType != null && (kTypeProjectionB = KTypeProjection.INSTANCE.b(kType)) != null) {
                kTypeProjection = kTypeProjectionB;
            }
            arrayList.add(kTypeProjection);
        }
        ek.a aVarA = aVar.a(b0Var, y(type, kClassifierG, arrayList, v9Var != v9.NOT_NULL, null, 16, null), false, new o(type));
        aVarA.getClass();
        return (ek.o) aVarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [ek.o$a] */
    /* JADX WARN: Type inference failed for: r2v28, types: [ek.a, ek.b0] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [ek.a, kotlin.reflect.KType] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ek.a] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [ek.a] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r3v19, types: [ek.a] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v25, types: [ek.o$a] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final KType N(Type type, Map map, v9 v9Var, boolean z14, boolean z15, x9 x9Var) {
        ek.b0 b0VarY;
        ArrayList arrayList;
        type.getClass();
        map.getClass();
        v9Var.getClass();
        x9Var.getClass();
        if (Intrinsics.d(type, Void.TYPE)) {
            return t9.f144108a.g();
        }
        boolean z16 = type instanceof Class;
        KTypeProjection kTypeProjectionS = null;
        if (z16) {
            Class cls = (Class) type;
            if (!o(cls).isEmpty() && !z15) {
                return B(cls, map, z14);
            }
            if (cls.isArray()) {
                if (!cls.getComponentType().isPrimitive()) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    kTypeProjectionS = S(componentType, map, z14);
                }
                return L(y(type, kh.a.e(cls), kotlin.collections.w.s(kTypeProjectionS), false, null, 16, null), type, v9Var, z14);
            }
            KClass kClassE = kh.a.e(cls);
            List<TypeVariable> listO = o(cls);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listO, 10));
            for (TypeVariable typeVariable : listO) {
                arrayList2.add(KTypeProjection.INSTANCE.c());
            }
            b0VarY = y(type, kClassE, arrayList2, false, null, 16, null);
        } else {
            if (type instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                genericComponentType.getClass();
                KTypeProjection kTypeProjectionS2 = S(genericComponentType, map, z14);
                KType kType = kTypeProjectionS2.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                kType.getClass();
                return L(y(type, kh.a.e(aa.h(kh.a.b(rh.c.b(kType)))), kotlin.collections.v.e(kTypeProjectionS2), false, null, 16, null), type, v9Var, z14);
            }
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type rawType = parameterizedType.getRawType();
                rawType.getClass();
                KClass kClassW = w((Class) rawType, z14);
                if (z15) {
                    List<Type> listS = s(parameterizedType);
                    ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listS, 10));
                    for (Type type2 : listS) {
                        arrayList3.add(KTypeProjection.INSTANCE.c());
                    }
                    arrayList = arrayList3;
                } else {
                    List listS2 = s(parameterizedType);
                    ArrayList arrayList4 = new ArrayList(kotlin.collections.x.z(listS2, 10));
                    Iterator it = listS2.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(S((Type) it.next(), map, z14));
                    }
                    arrayList = arrayList4;
                }
                b0VarY = y(type, kClassW, arrayList, false, null, 16, null);
            } else {
                if (!(type instanceof TypeVariable)) {
                    if (type instanceof WildcardType) {
                        qh.e.a("Wildcard type is not possible here: ", type);
                        return null;
                    }
                    StringBuilder sb4 = new StringBuilder("Type is not supported: ");
                    sb4.append(type);
                    Class<?> cls2 = type.getClass();
                    sb4.append(" (");
                    sb4.append(cls2);
                    sb4.append(')');
                    throw new g8(sb4.toString());
                }
                b0VarY = y(type, E((TypeVariable) type, map), kotlin.collections.w.o(), false, null, 16, null);
            }
        }
        if (!z14) {
            ?? A = A(b0VarY, type);
            if (x9Var == x9.SUPERTYPE || r(type, A) ? A == 0 : !(A != 0 && (A = ek.o.f45558w.a(A, b0VarY, false, new m(type))) != 0)) {
                A = b0VarY;
            }
            int i14 = a.f144202a[v9Var.ordinal()];
            if (i14 == 1) {
                return A;
            }
            if (i14 == 2) {
                return A.G(true);
            }
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            if (!z16 || !((Class) type).isPrimitive()) {
                ?? r14 = ek.o.f45558w;
                ek.a aVarC = A.C();
                ?? r15 = aVarC;
                if (aVarC == null) {
                    r15 = A;
                }
                ek.a aVarI = A.I();
                ?? r16 = A;
                if (aVarI != null) {
                    r16 = aVarI;
                }
                return r14.a(r15, r16.G(true), false, new p(type));
            }
        }
        return b0VarY;
    }

    public static /* synthetic */ KType O(Type type, Map map, v9 v9Var, boolean z14, boolean z15, x9 x9Var, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            v9Var = v9.FLEXIBLE;
        }
        v9 v9Var2 = v9Var;
        boolean z16 = (i14 & 4) != 0 ? false : z14;
        boolean z17 = (i14 & 8) != 0 ? false : z15;
        if ((i14 & 16) != 0) {
            x9Var = x9.COMMON;
        }
        return N(type, map, v9Var2, z16, z17, x9Var);
    }

    public static final List R(TypeVariable[] typeVariableArr, KTypeParameterOwnerImpl kTypeParameterOwnerImpl) {
        KTypeParameterOwnerImpl kTypeParameterOwnerImplK;
        typeVariableArr.getClass();
        kTypeParameterOwnerImpl.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(typeVariableArr.length), 16));
        for (TypeVariable typeVariable : typeVariableArr) {
            ReflectKCallable reflectKCallable = kTypeParameterOwnerImpl instanceof ReflectKCallable ? (ReflectKCallable) kTypeParameterOwnerImpl : null;
            if (reflectKCallable == null || (kTypeParameterOwnerImplK = r8.k(reflectKCallable)) == null) {
                kTypeParameterOwnerImplK = kTypeParameterOwnerImpl;
            }
            String name = typeVariable.getName();
            name.getClass();
            linkedHashMap.put(typeVariable, new l6(kTypeParameterOwnerImplK, name, kotlin.reflect.c.INVARIANT, false));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            TypeVariable typeVariable2 = (TypeVariable) entry.getKey();
            l6 l6Var = (l6) entry.getValue();
            Type[] bounds = typeVariable2.getBounds();
            bounds.getClass();
            ArrayList arrayList = new ArrayList(bounds.length);
            for (Type type : bounds) {
                type.getClass();
                arrayList.add(O(type, linkedHashMap, null, false, false, null, 30, null));
            }
            l6Var.h(arrayList);
        }
        return CollectionsKt.r1(linkedHashMap.values());
    }

    public static final KTypeProjection S(Type type, Map map, boolean z14) {
        if (!(type instanceof WildcardType)) {
            return KTypeProjection.INSTANCE.d(O(type, map, null, z14, false, null, 26, null));
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            qh.e.a("Wildcard types with many bounds are not supported: ", type);
            return null;
        }
        if (lowerBounds.length == 1) {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            Object objQ0 = kotlin.collections.t.Q0(lowerBounds);
            objQ0.getClass();
            return companion.a(O((Type) objQ0, map, null, z14, false, null, 26, null));
        }
        if (upperBounds.length != 1) {
            return KTypeProjection.INSTANCE.c();
        }
        if (Intrinsics.d((Type) kotlin.collections.t.Q0(upperBounds), Object.class)) {
            return KTypeProjection.INSTANCE.c();
        }
        KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
        Object objQ1 = kotlin.collections.t.Q0(upperBounds);
        objQ1.getClass();
        return companion2.b(O((Type) objQ1, map, null, z14, false, null, 26, null));
    }

    public static final CharSequence a(KFunction kFunction) {
        kFunction.getClass();
        return "  - " + kFunction + " (" + rh.d.a(kFunction) + ')';
    }

    public static final CharSequence b(KFunction kFunction) {
        kFunction.getClass();
        return "  - " + kFunction + " (" + rh.d.d(kFunction) + ')';
    }

    public static final List o(Class cls) {
        cls.getClass();
        return fk.z.h0(fk.z.Q(fk.t.q(cls, t.f144091d), u.f144114d));
    }

    public static final Class p(Class cls) {
        cls.getClass();
        if (Modifier.isStatic(cls.getModifiers())) {
            return null;
        }
        return cls.getDeclaringClass();
    }

    public static final Sequence q(Class cls) {
        cls.getClass();
        TypeVariable[] typeParameters = cls.getTypeParameters();
        typeParameters.getClass();
        return kotlin.collections.t.Q(typeParameters);
    }

    public static final boolean r(Type type, ek.b0 b0Var) {
        if (!(type instanceof ParameterizedType)) {
            return false;
        }
        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
        actualTypeArguments.getClass();
        Type type2 = (Type) kotlin.collections.t.D0(actualTypeArguments);
        if (!(type2 instanceof WildcardType) || ((WildcardType) type2).getLowerBounds().length != 1 || b0Var == null) {
            return false;
        }
        KClassifier kClassifierG = b0Var.g();
        kClassifierG.getClass();
        return ((KTypeParameter) CollectionsKt.G0(((KClass) kClassifierG).getTypeParameters())).p() == kotlin.reflect.c.OUT;
    }

    public static final List s(ParameterizedType parameterizedType) {
        return fk.z.h0(fk.z.R(fk.t.q(parameterizedType, v.f144130d), w.f144166d));
    }

    public static final ParameterizedType t(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    public static final Iterable u(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.t.h1(actualTypeArguments);
    }

    public static final kotlin.reflect.d v(int i14) {
        if (Modifier.isPublic(i14)) {
            return kotlin.reflect.d.PUBLIC;
        }
        if (Modifier.isPrivate(i14)) {
            return kotlin.reflect.d.PRIVATE;
        }
        return null;
    }

    public static final KClass w(Class cls, boolean z14) {
        return (z14 && Intrinsics.d(cls, Class.class)) ? kotlin.jvm.internal.n0.b(KClass.class) : kh.a.e(cls);
    }

    public static final ek.b0 x(Type type, KClassifier kClassifier, List list, boolean z14, KClass kClass) {
        return new ek.b0(kClassifier, list, z14, xg.m.d(kotlin.collections.w.o()), null, false, false, false, kClass, new q(type));
    }

    public static /* synthetic */ ek.b0 y(Type type, KClassifier kClassifier, List list, boolean z14, KClass kClass, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            kClass = null;
        }
        return x(type, kClassifier, list, z14, kClass);
    }

    public static final Type D(Class cls) {
        return cls;
    }

    public static final Type M(Type type) {
        return type;
    }

    public static final Type P(Type type) {
        return type;
    }

    public static final Type Q(Type type) {
        return type;
    }

    public static final Type z(Type type) {
        return type;
    }
}
