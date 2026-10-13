package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y {
    public static y b(x xVar, Class cls, Method method) {
        v vVarB = v.b(xVar, cls, method);
        Type genericReturnType = method.getGenericReturnType();
        if (d0.j(genericReturnType)) {
            throw d0.n(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return j.f(xVar, method, vVarB);
        }
        throw d0.n(method, "Service methods cannot return void.", new Object[0]);
    }

    public abstract Object a(Object obj, Object[] objArr);
}
