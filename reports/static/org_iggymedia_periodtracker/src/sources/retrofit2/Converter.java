package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface Converter<F, T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public static Type a(int i14, ParameterizedType parameterizedType) {
            return d0.g(i14, parameterizedType);
        }

        public static Class b(Type type) {
            return d0.h(type);
        }

        public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, x xVar) {
            return null;
        }

        public Converter d(Type type, Annotation[] annotationArr, x xVar) {
            return null;
        }

        public Converter e(Type type, Annotation[] annotationArr, x xVar) {
            return null;
        }
    }

    Object convert(Object obj);
}
