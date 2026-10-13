package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface CallAdapter<R, T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public static Type b(int i14, ParameterizedType parameterizedType) {
            return d0.g(i14, parameterizedType);
        }

        public static Class c(Type type) {
            return d0.h(type);
        }

        public abstract CallAdapter a(Type type, Annotation[] annotationArr, x xVar);
    }

    Type a();

    Object b(Call call);
}
