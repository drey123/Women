package kotlin.jvm.internal;

import java.io.IOException;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import kotlin.reflect.KDeclarationContainer;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {
    public static final void a(Appendable appendable, Class cls) throws IOException {
        while (cls.isArray()) {
            appendable.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (Intrinsics.d(cls, Void.TYPE)) {
            appendable.append("V");
            return;
        }
        if (Intrinsics.d(cls, Integer.TYPE)) {
            appendable.append("I");
            return;
        }
        if (Intrinsics.d(cls, Long.TYPE)) {
            appendable.append("J");
            return;
        }
        if (Intrinsics.d(cls, Short.TYPE)) {
            appendable.append("S");
            return;
        }
        if (Intrinsics.d(cls, Byte.TYPE)) {
            appendable.append("B");
            return;
        }
        if (Intrinsics.d(cls, Boolean.TYPE)) {
            appendable.append("Z");
            return;
        }
        if (Intrinsics.d(cls, Character.TYPE)) {
            appendable.append("C");
            return;
        }
        if (Intrinsics.d(cls, Float.TYPE)) {
            appendable.append("F");
        } else {
            if (Intrinsics.d(cls, Double.TYPE)) {
                appendable.append("D");
                return;
            }
            appendable.append("L");
            appendable.append(kotlin.text.u.N(cls.getName(), '.', '/', false, 4, null));
            appendable.append(";");
        }
    }

    public static final String b(Method method) throws IOException {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(method.getName());
        sb4.append("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            a(sb4, cls);
        }
        sb4.append(")");
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        a(sb4, returnType);
        return sb4.toString();
    }

    public static final GenericDeclaration c(KDeclarationContainer kDeclarationContainer, String str) {
        str.getClass();
        if (!(kDeclarationContainer instanceof ClassBasedDeclarationContainer)) {
            return null;
        }
        String strJ1 = StringsKt.j1(str, '(', null, 2, null);
        if (Intrinsics.d(strJ1, "<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + kDeclarationContainer + '/' + str);
        }
        Method[] declaredMethods = ((ClassBasedDeclarationContainer) kDeclarationContainer).v().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.d(method.getName(), strJ1) && Intrinsics.d(b(method), str)) {
                return method;
            }
        }
        return null;
    }
}
