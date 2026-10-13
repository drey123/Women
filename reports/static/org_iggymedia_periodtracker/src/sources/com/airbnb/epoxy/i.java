package com.airbnb.epoxy;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f29030a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoOpControllerHelper f29031b = new NoOpControllerHelper();

    public static Constructor a(Class cls) {
        Constructor<?> constructorA;
        Map map = f29030a;
        Constructor constructor = (Constructor) map.get(cls);
        if (constructor != null || map.containsKey(cls)) {
            return constructor;
        }
        String name = cls.getName();
        if (name.startsWith("android.") || name.startsWith("java.")) {
            return null;
        }
        try {
            constructorA = Class.forName(name.concat("_EpoxyHelper")).getConstructor(cls);
        } catch (ClassNotFoundException unused) {
            constructorA = a(cls.getSuperclass());
        } catch (NoSuchMethodException e14) {
            io.realm.internal.d.a("Unable to find Epoxy Helper constructor for ".concat(name), e14);
            return null;
        }
        f29030a.put(cls, constructorA);
        return constructorA;
    }

    public static h b(EpoxyController epoxyController) {
        Constructor constructorA = a(epoxyController.getClass());
        if (constructorA == null) {
            return f29031b;
        }
        try {
            return (h) constructorA.newInstance(epoxyController);
        } catch (IllegalAccessException e14) {
            com.android.volley.l.a("Unable to invoke ", constructorA, e14);
            return null;
        } catch (InstantiationException e15) {
            com.android.volley.l.a("Unable to invoke ", constructorA, e15);
            return null;
        } catch (InvocationTargetException e16) {
            Throwable cause = e16.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            io.realm.internal.d.a("Unable to get Epoxy helper class.", cause);
            return null;
        }
    }
}
