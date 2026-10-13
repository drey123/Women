package sh;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectKProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w8 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(ReflectKProperty reflectKProperty, Member member, Object obj, Object obj2) throws qh.b {
        reflectKProperty.getClass();
        try {
            q1.b bVar = q1.M;
            if (obj == bVar.a() || obj2 == bVar.a()) {
                List parameters = reflectKProperty.getParameters();
                if (parameters == null || !parameters.isEmpty()) {
                    Iterator it = parameters.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (((KParameter) it.next()).getKind() != KParameter.a.EXTENSION_RECEIVER);
                }
                throw new RuntimeException('\'' + reflectKProperty + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objF = r8.h(reflectKProperty) ? r8.f(reflectKProperty) : obj;
            q1.b bVar2 = q1.M;
            if (objF == bVar2.a()) {
                objF = null;
            }
            if (!r8.h(reflectKProperty)) {
                obj = obj2;
            }
            if (obj == bVar2.a()) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(rh.a.a(reflectKProperty));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objF);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objF == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    cls.getClass();
                    objF = aa.i(cls);
                }
                return method.invoke(null, objF);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                cls2.getClass();
                obj = aa.i(cls2);
            }
            return method2.invoke(null, objF, obj);
        } catch (IllegalAccessException e14) {
            throw new qh.b(e14);
        }
    }

    public static final boolean b(ReflectKProperty reflectKProperty) {
        reflectKProperty.getClass();
        return a6.f143788i.f(reflectKProperty.getSignature());
    }
}
