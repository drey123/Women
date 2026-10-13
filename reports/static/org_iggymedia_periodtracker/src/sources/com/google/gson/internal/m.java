package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f36937a = c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f36938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f36939c;

        public a(Method method, Object obj) {
            this.f36938b = method;
            this.f36939c = obj;
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            m.b(cls);
            return this.f36938b.invoke(this.f36939c, cls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f36940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f36941c;

        public b(Method method, int i14) {
            this.f36940b = method;
            this.f36941c = i14;
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            m.b(cls);
            return this.f36940b.invoke(null, cls, Integer.valueOf(this.f36941c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f36942b;

        public c(Method method) {
            this.f36942b = method;
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            m.b(cls);
            return this.f36942b.invoke(null, cls, Object.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends m {
        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    public static void b(Class cls) {
        String strA = com.google.gson.internal.c.a(cls);
        if (strA == null) {
            return;
        }
        vl.i.a("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
    }

    public static m c() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    return new d();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                return new c(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            return new b(declaredMethod3, iIntValue);
        }
    }

    public abstract Object d(Class cls);
}
