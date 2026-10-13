package th;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import sh.g8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final Object g(Class cls, Map map, List list) {
        cls.getClass();
        map.getClass();
        list.getClass();
        Lazy lazyB = xg.l.b(new b(map));
        Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new d(cls, map, xg.l.b(new c(cls, map)), lazyB, list));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public static /* synthetic */ Object h(Class cls, Map map, List list, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            Set setKeySet = map.keySet();
            ArrayList arrayList = new ArrayList(x.z(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list = arrayList;
        }
        return g(cls, map, list);
    }

    public static final boolean i(Class cls, List list, Map map, Object obj) throws IllegalAccessException, InvocationTargetException {
        boolean zD;
        KClass kClassA;
        Annotation annotation = obj instanceof Annotation ? (Annotation) obj : null;
        if (!Intrinsics.d((annotation == null || (kClassA = kh.a.a(annotation)) == null) ? null : kh.a.b(kClassA), cls)) {
            return false;
        }
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Method method = (Method) it.next();
            Object obj2 = map.get(method.getName());
            Object objInvoke = method.invoke(obj, null);
            if (obj2 instanceof boolean[]) {
                objInvoke.getClass();
                zD = Arrays.equals((boolean[]) obj2, (boolean[]) objInvoke);
            } else if (obj2 instanceof char[]) {
                objInvoke.getClass();
                zD = Arrays.equals((char[]) obj2, (char[]) objInvoke);
            } else if (obj2 instanceof byte[]) {
                objInvoke.getClass();
                zD = Arrays.equals((byte[]) obj2, (byte[]) objInvoke);
            } else if (obj2 instanceof short[]) {
                objInvoke.getClass();
                zD = Arrays.equals((short[]) obj2, (short[]) objInvoke);
            } else if (obj2 instanceof int[]) {
                objInvoke.getClass();
                zD = Arrays.equals((int[]) obj2, (int[]) objInvoke);
            } else if (obj2 instanceof float[]) {
                objInvoke.getClass();
                zD = Arrays.equals((float[]) obj2, (float[]) objInvoke);
            } else if (obj2 instanceof long[]) {
                objInvoke.getClass();
                zD = Arrays.equals((long[]) obj2, (long[]) objInvoke);
            } else if (obj2 instanceof double[]) {
                objInvoke.getClass();
                zD = Arrays.equals((double[]) obj2, (double[]) objInvoke);
            } else if (obj2 instanceof Object[]) {
                objInvoke.getClass();
                zD = Arrays.equals((Object[]) obj2, (Object[]) objInvoke);
            } else {
                zD = Intrinsics.d(obj2, objInvoke);
            }
            if (!zD) {
                return false;
            }
        }
        return true;
    }

    public static final int j(Map map) {
        int iHashCode;
        int iHashCode2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof boolean[]) {
                iHashCode = Arrays.hashCode((boolean[]) value);
            } else if (value instanceof char[]) {
                iHashCode = Arrays.hashCode((char[]) value);
            } else if (value instanceof byte[]) {
                iHashCode = Arrays.hashCode((byte[]) value);
            } else if (value instanceof short[]) {
                iHashCode = Arrays.hashCode((short[]) value);
            } else if (value instanceof int[]) {
                iHashCode = Arrays.hashCode((int[]) value);
            } else if (value instanceof float[]) {
                iHashCode = Arrays.hashCode((float[]) value);
            } else if (value instanceof long[]) {
                iHashCode = Arrays.hashCode((long[]) value);
            } else if (value instanceof double[]) {
                iHashCode = Arrays.hashCode((double[]) value);
            } else {
                iHashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
            }
            iHashCode2 += iHashCode ^ (str.hashCode() * 127);
        }
        return iHashCode2;
    }

    public static final int k(Lazy lazy) {
        return ((Number) lazy.getValue()).intValue();
    }

    public static final String l(Class cls, Map map) throws IOException {
        StringBuilder sb4 = new StringBuilder();
        sb4.append('@');
        sb4.append(cls.getCanonicalName());
        CollectionsKt___CollectionsKt.B0(map.entrySet(), sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : e.f148319d);
        return sb4.toString();
    }

    public static final CharSequence m(Map.Entry entry) {
        String string;
        entry.getClass();
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof boolean[]) {
            string = Arrays.toString((boolean[]) value);
            string.getClass();
        } else if (value instanceof char[]) {
            string = Arrays.toString((char[]) value);
            string.getClass();
        } else if (value instanceof byte[]) {
            string = Arrays.toString((byte[]) value);
            string.getClass();
        } else if (value instanceof short[]) {
            string = Arrays.toString((short[]) value);
            string.getClass();
        } else if (value instanceof int[]) {
            string = Arrays.toString((int[]) value);
            string.getClass();
        } else if (value instanceof float[]) {
            string = Arrays.toString((float[]) value);
            string.getClass();
        } else if (value instanceof long[]) {
            string = Arrays.toString((long[]) value);
            string.getClass();
        } else if (value instanceof double[]) {
            string = Arrays.toString((double[]) value);
            string.getClass();
        } else if (value instanceof Object[]) {
            string = Arrays.toString((Object[]) value);
            string.getClass();
        } else {
            string = value.toString();
        }
        return str + '=' + string;
    }

    public static final String n(Lazy lazy) {
        return (String) lazy.getValue();
    }

    public static final Object o(Class cls, Map map, Lazy lazy, Lazy lazy2, List list, Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != -1776922004) {
                if (iHashCode != 147696667) {
                    if (iHashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(k(lazy2));
                }
            } else if (name.equals("toString")) {
                return n(lazy);
            }
        }
        if (Intrinsics.d(name, "equals") && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(i(cls, list, map, t.Q0(objArr)));
        }
        if (map.containsKey(name)) {
            return map.get(name);
        }
        StringBuilder sb4 = new StringBuilder("Method is not supported: ");
        sb4.append(method);
        sb4.append(" (args: ");
        if (objArr == null) {
            objArr = new Object[0];
        }
        sb4.append(t.h1(objArr));
        sb4.append(')');
        throw new g8(sb4.toString());
    }

    public static final Void p(int i14, String str, Class cls) {
        KClass kClassB;
        String strE;
        if (Intrinsics.d(cls, Class.class)) {
            kClassB = n0.b(KClass.class);
        } else {
            kClassB = (cls.isArray() && Intrinsics.d(cls.getComponentType(), Class.class)) ? n0.b(KClass[].class) : kh.a.e(cls);
        }
        if (Intrinsics.d(kClassB.e(), n0.b(Object[].class).e())) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(kClassB.e());
            sb4.append('<');
            Class<?> componentType = kh.a.b(kClassB).getComponentType();
            componentType.getClass();
            sb4.append(kh.a.e(componentType).e());
            sb4.append('>');
            strE = sb4.toString();
        } else {
            strE = kClassB.e();
        }
        throw new IllegalArgumentException("Argument #" + i14 + ' ' + str + " is not of the required type " + strE);
    }

    public static final Object q(Object obj, Class cls) {
        if (obj instanceof Class) {
            return null;
        }
        if (obj instanceof KClass) {
            obj = kh.a.b((KClass) obj);
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Class[]) {
                return null;
            }
            if (objArr instanceof KClass[]) {
                KClass[] kClassArr = (KClass[]) obj;
                ArrayList arrayList = new ArrayList(kClassArr.length);
                for (KClass kClass : kClassArr) {
                    arrayList.add(kh.a.b(kClass));
                }
                obj = arrayList.toArray(new Class[0]);
            } else {
                obj = objArr;
            }
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        return null;
    }
}
