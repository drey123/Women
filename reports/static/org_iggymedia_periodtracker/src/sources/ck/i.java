package ck;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import kotlin.collections.t;
import kotlin.jvm.internal.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static final Type[] a(Constructor constructor) {
        constructor.getClass();
        Type typeC = c(constructor);
        if (typeC == null) {
            return b(constructor);
        }
        q0 q0Var = new q0(2);
        q0Var.a(typeC);
        q0Var.b(b(constructor));
        return (Type[]) q0Var.d(new Type[q0Var.c()]);
    }

    public static final Type[] b(Constructor constructor) {
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        if (genericParameterTypes.length == constructor.getParameterTypes().length) {
            Class declaringClass = constructor.getDeclaringClass();
            if (!Modifier.isStatic(declaringClass.getModifiers()) && declaringClass.getDeclaringClass() != null) {
                return (Type[]) t.X(genericParameterTypes, 1).toArray(new Type[0]);
            }
        }
        return genericParameterTypes;
    }

    public static final Type c(Constructor constructor) {
        Class declaringClass = constructor.getDeclaringClass();
        Class<?> declaringClass2 = declaringClass.getDeclaringClass();
        if (declaringClass2 == null || Modifier.isStatic(declaringClass.getModifiers())) {
            return null;
        }
        return declaringClass2;
    }
}
