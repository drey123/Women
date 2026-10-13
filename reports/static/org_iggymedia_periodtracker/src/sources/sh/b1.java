package sh;

import java.lang.reflect.Constructor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b1 {
    public static final boolean a(Constructor constructor) {
        constructor.getClass();
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            if (Intrinsics.d(cls.getName(), cj.f.f28096a.a().a())) {
                return true;
            }
        }
        return false;
    }
}
