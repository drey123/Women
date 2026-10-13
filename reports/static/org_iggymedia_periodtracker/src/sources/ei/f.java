package ei;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f44952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f44953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f44954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f44955d;

    static {
        int i14 = 0;
        List<KClass> listR = kotlin.collections.w.r(n0.b(Boolean.TYPE), n0.b(Byte.TYPE), n0.b(Character.TYPE), n0.b(Double.TYPE), n0.b(Float.TYPE), n0.b(Integer.TYPE), n0.b(Long.TYPE), n0.b(Short.TYPE));
        f44952a = listR;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(listR, 10)), 16));
        for (KClass kClass : listR) {
            Pair pairA = xg.v.a(kh.a.c(kClass), kh.a.d(kClass));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        f44953b = linkedHashMap;
        List<KClass> list = f44952a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(list, 10)), 16));
        for (KClass kClass2 : list) {
            Pair pairA2 = xg.v.a(kh.a.d(kClass2), kh.a.c(kClass2));
            linkedHashMap2.put(pairA2.e(), pairA2.f());
        }
        f44954c = linkedHashMap2;
        List listR2 = kotlin.collections.w.r(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR2, 10));
        for (Object obj : listR2) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            arrayList.add(xg.v.a((Class) obj, Integer.valueOf(i14)));
            i14 = i15;
        }
        f44955d = s0.w(arrayList);
    }

    public static final ParameterizedType a(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    public static final Sequence b(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.t.Q(actualTypeArguments);
    }

    public static final cj.b e(Class cls) {
        cj.b bVarE;
        cls.getClass();
        if (cls.isPrimitive()) {
            io.sentry.j.a("Can't compute ClassId for primitive type: ", cls);
            return null;
        }
        if (cls.isArray()) {
            io.sentry.j.a("Can't compute ClassId for array type: ", cls);
            return null;
        }
        if (cls.getEnclosingMethod() != null || cls.getEnclosingConstructor() != null || cls.getSimpleName().length() == 0) {
            cj.c cVar = new cj.c(cls.getName());
            return new cj.b(cVar.d(), cj.c.f28084c.a(cVar.f()), true);
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null && (bVarE = e(declaringClass)) != null) {
            cj.g gVarO = cj.g.o(cls.getSimpleName());
            gVarO.getClass();
            cj.b bVarD = bVarE.d(gVarO);
            if (bVarD != null) {
                return bVarD;
            }
        }
        return cj.b.f28080d.c(new cj.c(cls.getName()));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String f(Class cls) {
        cls.getClass();
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                return kotlin.text.u.N(cls.getName(), '.', '/', false, 4, null);
            }
            return "L" + kotlin.text.u.N(cls.getName(), '.', '/', false, 4, null) + ';';
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    return "S";
                }
                break;
        }
        io.sentry.j.a("Unsupported primitive type: ", cls);
        return null;
    }

    public static final Integer g(Class cls) {
        cls.getClass();
        return (Integer) f44955d.get(cls);
    }

    public static final List h(Type type) {
        type.getClass();
        if (!(type instanceof ParameterizedType)) {
            return kotlin.collections.w.o();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return fk.z.h0(fk.z.Q(fk.t.q(type, d.f44945d), e.f44947d));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.t.h1(actualTypeArguments);
    }

    public static final Class i(Class cls) {
        cls.getClass();
        return (Class) f44953b.get(cls);
    }

    public static final ClassLoader j(Class cls) {
        cls.getClass();
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        systemClassLoader.getClass();
        return systemClassLoader;
    }

    public static final Class k(Class cls) {
        cls.getClass();
        return (Class) f44954c.get(cls);
    }

    public static final boolean l(Class cls) {
        cls.getClass();
        return Enum.class.isAssignableFrom(cls);
    }
}
