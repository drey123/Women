package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends r {
        @Override // retrofit2.r
        public Object b(Method method, Class cls, Object obj, Object[] objArr) {
            return h.a(method, cls, obj, objArr);
        }

        @Override // retrofit2.r
        public boolean c(Method method) {
            return method.isDefault();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class b extends r {
        @Override // retrofit2.r
        public String a(Method method, int i14) {
            Parameter parameter = method.getParameters()[i14];
            if (!parameter.isNamePresent()) {
                return super.a(method, i14);
            }
            return "parameter '" + parameter.getName() + '\'';
        }

        @Override // retrofit2.r
        public Object b(Method method, Class cls, Object obj, Object[] objArr) {
            return h.a(method, cls, obj, objArr);
        }

        @Override // retrofit2.r
        public boolean c(Method method) {
            return method.isDefault();
        }
    }

    public String a(Method method, int i14) {
        return "parameter #" + (i14 + 1);
    }

    public Object b(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean c(Method method) {
        return false;
    }
}
