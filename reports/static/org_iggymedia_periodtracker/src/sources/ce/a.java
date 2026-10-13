package ce;

import com.google.gson.g;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27543a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public b() {
        }

        public abstract Method a(Class cls, Field field);

        public abstract Constructor b(Class cls);

        public abstract String[] c(Class cls);

        public abstract boolean d(Class cls);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class c extends b {
        public c() {
            super();
        }

        @Override // ce.a.b
        public Method a(Class cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // ce.a.b
        public Constructor b(Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // ce.a.b
        public String[] c(Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // ce.a.b
        public boolean d(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f27545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f27546c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f27547d;

        public d() throws NoSuchMethodException {
            super();
            this.f27544a = Class.class.getMethod("isRecord", null);
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.f27545b = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.f27546c = componentType.getMethod("getName", null);
            this.f27547d = componentType.getMethod("getType", null);
        }

        @Override // ce.a.b
        public Method a(Class cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e14) {
                throw a.d(e14);
            }
        }

        @Override // ce.a.b
        public Constructor b(Class cls) {
            try {
                Object[] objArr = (Object[]) this.f27545b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i14 = 0; i14 < objArr.length; i14++) {
                    clsArr[i14] = (Class) this.f27547d.invoke(objArr[i14], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e14) {
                throw a.d(e14);
            }
        }

        @Override // ce.a.b
        public String[] c(Class cls) {
            try {
                Object[] objArr = (Object[]) this.f27545b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i14 = 0; i14 < objArr.length; i14++) {
                    strArr[i14] = (String) this.f27546c.invoke(objArr[i14], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e14) {
                throw a.d(e14);
            }
        }

        @Override // ce.a.b
        public boolean d(Class cls) {
            try {
                return ((Boolean) this.f27544a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e14) {
                throw a.d(e14);
            }
        }
    }

    static {
        b cVar;
        try {
            cVar = new d();
        } catch (NoSuchMethodException unused) {
            cVar = new c();
        }
        f27543a = cVar;
    }

    public static void b(AccessibleObject accessibleObject, StringBuilder sb4) {
        sb4.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i14 = 0; i14 < parameterTypes.length; i14++) {
            if (i14 > 0) {
                sb4.append(", ");
            }
            sb4.append(parameterTypes[i14].getSimpleName());
        }
        sb4.append(')');
    }

    public static String c(Constructor constructor) {
        StringBuilder sb4 = new StringBuilder(constructor.getDeclaringClass().getName());
        b(constructor, sb4);
        return sb4.toString();
    }

    public static RuntimeException d(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    public static RuntimeException e(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    public static String f(Field field) {
        return field.getDeclaringClass().getName() + "#" + field.getName();
    }

    public static String g(AccessibleObject accessibleObject, boolean z14) {
        String str;
        if (accessibleObject instanceof Field) {
            str = "field '" + f((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb4 = new StringBuilder(method.getName());
            b(method, sb4);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb4.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + c((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z14 || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static Method h(Class cls, Field field) {
        return f27543a.a(cls, field);
    }

    public static Constructor i(Class cls) {
        return f27543a.b(cls);
    }

    public static String[] j(Class cls) {
        return f27543a.c(cls);
    }

    public static boolean k(Class cls) {
        return f27543a.d(cls);
    }

    public static void l(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e14) {
            throw new g("Failed making " + g(accessibleObject, false) + " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.", e14);
        }
    }

    public static String m(Constructor constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e14) {
            return "Failed making constructor '" + c(constructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e14.getMessage();
        }
    }
}
