package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q9 {
    public static final CharSequence a(Class cls) {
        cls.getClass();
        return ei.f.f(cls);
    }

    public static final CharSequence b(Class cls) {
        cls.getClass();
        return ei.f.f(cls);
    }

    public static final String e(Constructor constructor) {
        constructor.getClass();
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        return kotlin.collections.t.B0(parameterTypes, "", "<init>(", ")V", 0, null, o9.f144024d, 24, null);
    }

    public static final String f(Field field) {
        field.getClass();
        StringBuilder sb4 = new StringBuilder();
        String name = field.getName();
        name.getClass();
        sb4.append(ni.e0.b(name));
        sb4.append("()");
        Class<?> type = field.getType();
        type.getClass();
        sb4.append(ei.f.f(type));
        return sb4.toString();
    }

    public static final String g(Method method) {
        method.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        sb4.append(kotlin.collections.t.B0(parameterTypes, "", "(", ")", 0, null, p9.f144040d, 24, null));
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb4.append(ei.f.f(returnType));
        return sb4.toString();
    }
}
