package zk;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.NamedCompanion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y1 {
    public static final Object a(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final KSerializer b(KClass kClass) {
        kClass.getClass();
        return d(kClass, new KSerializer[0]);
    }

    public static final KSerializer c(Class cls, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        cls.getClass();
        kSerializerArr.getClass();
        if (cls.isEnum() && m(cls)) {
            return e(cls);
        }
        KSerializer kSerializerK = k(cls, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
        if (kSerializerK != null) {
            return kSerializerK;
        }
        KSerializer kSerializerH = h(cls);
        if (kSerializerH != null) {
            return kSerializerH;
        }
        KSerializer kSerializerF = f(cls, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
        if (kSerializerF != null) {
            return kSerializerF;
        }
        if (n(cls)) {
            return new vk.d(kh.a.e(cls));
        }
        return null;
    }

    public static final KSerializer d(KClass kClass, KSerializer... kSerializerArr) {
        kClass.getClass();
        kSerializerArr.getClass();
        return c(kh.a.b(kClass), (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    public static final KSerializer e(Class cls) {
        Object[] enumConstants = cls.getEnumConstants();
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        enumConstants.getClass();
        return new h0(canonicalName, (Enum[]) enumConstants);
    }

    public static final KSerializer f(Class cls, KSerializer... kSerializerArr) {
        Field field;
        KSerializer kSerializerJ;
        Object objG = g(cls);
        if (objG != null && (kSerializerJ = j(objG, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length))) != null) {
            return kSerializerJ;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            declaredClasses.getClass();
            int length = declaredClasses.length;
            int i14 = 0;
            Class<?> cls2 = null;
            boolean z14 = false;
            while (true) {
                if (i14 >= length) {
                    if (z14) {
                        break;
                    }
                } else {
                    Class<?> cls3 = declaredClasses[i14];
                    if (Intrinsics.d(cls3.getSimpleName(), "$serializer")) {
                        if (!z14) {
                            z14 = true;
                            cls2 = cls3;
                        }
                    }
                    i14++;
                }
                cls2 = null;
                break;
            }
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof KSerializer) {
                return (KSerializer) obj;
            }
        } catch (NoSuchFieldException unused) {
        }
        return null;
    }

    public static final Object g(Class cls) {
        Field field;
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        int length = declaredFields.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                field = null;
                break;
            }
            field = declaredFields[i14];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(NamedCompanion.class) != null) {
                break;
            }
            i14++;
        }
        if (field == null) {
            return null;
        }
        try {
            field.setAccessible(true);
            return field.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final KSerializer h(Class cls) throws IllegalAccessException, InvocationTargetException {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            int i14 = 0;
            if (!kotlin.text.u.U(canonicalName, "java.", false, 2, null) && !kotlin.text.u.U(canonicalName, "kotlin.", false, 2, null)) {
                Field[] declaredFields = cls.getDeclaredFields();
                declaredFields.getClass();
                int length = declaredFields.length;
                Field field = null;
                int i15 = 0;
                boolean z14 = false;
                while (true) {
                    if (i15 >= length) {
                        if (!z14) {
                            break;
                        }
                        break;
                    }
                    Field field2 = declaredFields[i15];
                    if (Intrinsics.d(field2.getName(), "INSTANCE") && Intrinsics.d(field2.getType(), cls) && Modifier.isStatic(field2.getModifiers())) {
                        if (!z14) {
                            z14 = true;
                            field = field2;
                        }
                    }
                    i15++;
                    field = null;
                    break;
                }
                if (field == null) {
                    return null;
                }
                Object obj = field.get(null);
                Method[] methods = cls.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                boolean z15 = false;
                while (true) {
                    if (i14 >= length2) {
                        if (!z15) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i14];
                    if (Intrinsics.d(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && Intrinsics.d(method2.getReturnType(), KSerializer.class)) {
                            if (!z15) {
                                method = method2;
                                z15 = true;
                            }
                        }
                    }
                    i14++;
                    method = null;
                    break;
                }
                if (method == null) {
                    return null;
                }
                Object objInvoke = method.invoke(obj, null);
                if (objInvoke instanceof KSerializer) {
                    return (KSerializer) objInvoke;
                }
            }
        }
        return null;
    }

    public static final Map i() {
        Map mapC = kotlin.collections.r0.c();
        mapC.put(kotlin.jvm.internal.n0.b(String.class), wk.a.F(kotlin.jvm.internal.r0.f73370a));
        mapC.put(kotlin.jvm.internal.n0.b(Character.TYPE), wk.a.z(kotlin.jvm.internal.g.f73349a));
        mapC.put(kotlin.jvm.internal.n0.b(char[].class), wk.a.d());
        mapC.put(kotlin.jvm.internal.n0.b(Double.TYPE), wk.a.A(kotlin.jvm.internal.j.f73356a));
        mapC.put(kotlin.jvm.internal.n0.b(double[].class), wk.a.e());
        mapC.put(kotlin.jvm.internal.n0.b(Float.TYPE), wk.a.B(kotlin.jvm.internal.k.f73358a));
        mapC.put(kotlin.jvm.internal.n0.b(float[].class), wk.a.f());
        mapC.put(kotlin.jvm.internal.n0.b(Long.TYPE), wk.a.D(kotlin.jvm.internal.t.f73371a));
        mapC.put(kotlin.jvm.internal.n0.b(long[].class), wk.a.i());
        mapC.put(kotlin.jvm.internal.n0.b(xg.c0.class), wk.a.K(xg.c0.f164644e));
        mapC.put(kotlin.jvm.internal.n0.b(Integer.TYPE), wk.a.C(kotlin.jvm.internal.o.f73364a));
        mapC.put(kotlin.jvm.internal.n0.b(int[].class), wk.a.g());
        mapC.put(kotlin.jvm.internal.n0.b(xg.z.class), wk.a.J(xg.z.f164698e));
        mapC.put(kotlin.jvm.internal.n0.b(Short.TYPE), wk.a.E(kotlin.jvm.internal.p0.f73366a));
        mapC.put(kotlin.jvm.internal.n0.b(short[].class), wk.a.o());
        mapC.put(kotlin.jvm.internal.n0.b(xg.f0.class), wk.a.L(xg.f0.f164659e));
        mapC.put(kotlin.jvm.internal.n0.b(Byte.TYPE), wk.a.y(kotlin.jvm.internal.e.f73347a));
        mapC.put(kotlin.jvm.internal.n0.b(byte[].class), wk.a.c());
        mapC.put(kotlin.jvm.internal.n0.b(xg.x.class), wk.a.I(xg.x.f164693e));
        mapC.put(kotlin.jvm.internal.n0.b(Boolean.TYPE), wk.a.x(kotlin.jvm.internal.d.f73346a));
        mapC.put(kotlin.jvm.internal.n0.b(boolean[].class), wk.a.b());
        mapC.put(kotlin.jvm.internal.n0.b(Unit.class), wk.a.w(Unit.f73266a));
        mapC.put(kotlin.jvm.internal.n0.b(Void.class), wk.a.l());
        try {
            mapC.put(kotlin.jvm.internal.n0.b(kotlin.time.a.class), wk.a.G(kotlin.time.a.f74282e));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapC.put(kotlin.jvm.internal.n0.b(xg.d0.class), wk.a.s());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapC.put(kotlin.jvm.internal.n0.b(xg.b0.class), wk.a.r());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapC.put(kotlin.jvm.internal.n0.b(xg.g0.class), wk.a.t());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapC.put(kotlin.jvm.internal.n0.b(xg.y.class), wk.a.q());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapC.put(kotlin.jvm.internal.n0.b(gk.a.class), wk.a.v(gk.a.f53391i));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            mapC.put(kotlin.jvm.internal.n0.b(kotlin.time.j.class), wk.a.H(kotlin.time.j.f74297i));
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        return kotlin.collections.r0.b(mapC);
    }

    public static final KSerializer j(Object obj, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (kSerializerArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = kSerializerArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i14 = 0; i14 < length; i14++) {
                    clsArr2[i14] = KSerializer.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(kSerializerArr, kSerializerArr.length));
            if (objInvoke instanceof KSerializer) {
                return (KSerializer) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e14) {
            Throwable cause = e14.getCause();
            if (cause == null) {
                throw e14;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e14.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final KSerializer k(Class cls, KSerializer... kSerializerArr) {
        Object objA = a(cls, "Companion");
        if (objA == null) {
            return null;
        }
        return j(objA, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    public static final boolean l(KClass kClass) {
        kClass.getClass();
        return kh.a.b(kClass).isInterface();
    }

    public static final boolean m(Class cls) {
        return cls.getAnnotation(Serializable.class) == null && cls.getAnnotation(Polymorphic.class) == null;
    }

    public static final boolean n(Class cls) {
        if (cls.getAnnotation(Polymorphic.class) != null) {
            return true;
        }
        Serializable serializable = (Serializable) cls.getAnnotation(Serializable.class);
        return serializable != null && Intrinsics.d(kotlin.jvm.internal.n0.b(serializable.with()), kotlin.jvm.internal.n0.b(vk.d.class));
    }

    public static final boolean o(KClass kClass) {
        kClass.getClass();
        return kh.a.b(kClass).isArray();
    }

    public static final Void p(KClass kClass) {
        kClass.getClass();
        z1.f(kClass);
        throw new xg.h();
    }

    public static final Void q(Class cls) {
        cls.getClass();
        throw new vk.j(z1.e(kh.a.e(cls)));
    }

    public static final Object[] r(ArrayList arrayList, KClass kClass) {
        arrayList.getClass();
        kClass.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) kh.a.b(kClass), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }
}
