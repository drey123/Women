package androidx.fragment.app;

import java.lang.reflect.InvocationTargetException;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1 f9230a = new e1();

    public static boolean b(ClassLoader classLoader, String str) {
        try {
            return t.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        e1 e1Var = f9230a;
        e1 e1Var2 = (e1) e1Var.get(classLoader);
        if (e1Var2 == null) {
            e1Var2 = new e1();
            e1Var.put(classLoader, e1Var2);
        }
        Class cls = (Class) e1Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        e1Var2.put(str, cls2);
        return cls2;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e14) {
            r.a(str, ": make sure class is a valid subclass of Fragment", e14);
            return null;
        } catch (ClassNotFoundException e15) {
            r.a(str, ": make sure class name exists", e15);
            return null;
        }
    }

    public t a(ClassLoader classLoader, String str) {
        try {
            return (t) d(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e14) {
            r.a(str, ": make sure class name exists, is public, and has an empty constructor that is public", e14);
            return null;
        } catch (InstantiationException e15) {
            r.a(str, ": make sure class name exists, is public, and has an empty constructor that is public", e15);
            return null;
        } catch (NoSuchMethodException e16) {
            r.a(str, ": could not find Fragment constructor", e16);
            return null;
        } catch (InvocationTargetException e17) {
            r.a(str, ": calling Fragment constructor caused an exception", e17);
            return null;
        }
    }
}
