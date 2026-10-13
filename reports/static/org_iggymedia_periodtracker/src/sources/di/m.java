package di;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f40465a = new m();

    public final String a(Constructor constructor) {
        constructor.getClass();
        StringBuilder sb4 = new StringBuilder("(");
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            sb4.append(ei.f.f(cls));
        }
        sb4.append(")V");
        return sb4.toString();
    }

    public final String b(Field field) {
        field.getClass();
        Class<?> type = field.getType();
        type.getClass();
        return ei.f.f(type);
    }

    public final String c(Method method) {
        method.getClass();
        StringBuilder sb4 = new StringBuilder("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            sb4.append(ei.f.f(cls));
        }
        sb4.append(")");
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb4.append(ei.f.f(returnType));
        return sb4.toString();
    }
}
