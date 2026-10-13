package f8;

import android.util.Log;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47565a = new a();

    public static final boolean e(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        try {
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: " + str);
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: " + str);
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: " + str);
            return false;
        }
    }

    public final boolean a(Function0 function0) {
        function0.getClass();
        try {
            function0.invoke();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean b(Method method, Class cls) {
        method.getClass();
        cls.getClass();
        return method.getReturnType().equals(cls);
    }

    public final boolean c(Method method, KClass kClass) {
        method.getClass();
        kClass.getClass();
        return b(method, kh.a.b(kClass));
    }

    public final boolean d(Method method) {
        method.getClass();
        return Modifier.isPublic(method.getModifiers());
    }
}
