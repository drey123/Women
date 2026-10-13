package rh;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.calls.Caller;
import sh.aa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final boolean a(KCallable kCallable) {
        Caller callerY;
        kCallable.getClass();
        if (kCallable instanceof KMutableProperty) {
            KProperty kProperty = (KProperty) kCallable;
            Field fieldB = d.b(kProperty);
            if (fieldB != null ? fieldB.isAccessible() : true) {
                Method methodC = d.c(kProperty);
                if (methodC != null ? methodC.isAccessible() : true) {
                    Method methodE = d.e((KMutableProperty) kCallable);
                    if (methodE != null ? methodE.isAccessible() : true) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (kCallable instanceof KProperty) {
            KProperty kProperty2 = (KProperty) kCallable;
            Field fieldB2 = d.b(kProperty2);
            if (fieldB2 != null ? fieldB2.isAccessible() : true) {
                Method methodC2 = d.c(kProperty2);
                if (methodC2 != null ? methodC2.isAccessible() : true) {
                    return true;
                }
            }
            return false;
        }
        if (kCallable instanceof KProperty.Getter) {
            Field fieldB3 = d.b(((KProperty.Getter) kCallable).m0());
            if (fieldB3 != null ? fieldB3.isAccessible() : true) {
                Method methodD = d.d((KFunction) kCallable);
                if (methodD != null ? methodD.isAccessible() : true) {
                    return true;
                }
            }
            return false;
        }
        if (kCallable instanceof KMutableProperty.Setter) {
            Field fieldB4 = d.b(((KMutableProperty.Setter) kCallable).m0());
            if (fieldB4 != null ? fieldB4.isAccessible() : true) {
                Method methodD2 = d.d((KFunction) kCallable);
                if (methodD2 != null ? methodD2.isAccessible() : true) {
                    return true;
                }
            }
            return false;
        }
        if (!(kCallable instanceof KFunction)) {
            StringBuilder sb4 = new StringBuilder("Unknown callable: ");
            sb4.append(kCallable);
            Class<?> cls = kCallable.getClass();
            sb4.append(" (");
            sb4.append(cls);
            sb4.append(')');
            throw new UnsupportedOperationException(sb4.toString());
        }
        KFunction kFunction = (KFunction) kCallable;
        Method methodD3 = d.d(kFunction);
        if (methodD3 != null ? methodD3.isAccessible() : true) {
            ReflectKCallable reflectKCallableD = aa.d(kCallable);
            Member memberD = (reflectKCallableD == null || (callerY = reflectKCallableD.y()) == null) ? null : callerY.d();
            AccessibleObject accessibleObject = memberD instanceof AccessibleObject ? (AccessibleObject) memberD : null;
            if (accessibleObject != null ? accessibleObject.isAccessible() : true) {
                Constructor constructorA = d.a(kFunction);
                if (constructorA != null ? constructorA.isAccessible() : true) {
                    return true;
                }
            }
        }
        return false;
    }
}
