package zk;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.internal.ParametrizedSerializerCache;
import kotlinx.serialization.internal.SerializerCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f175142a;

    static {
        boolean z14;
        try {
            Class.forName("java.lang.ClassValue");
            z14 = true;
        } catch (Throwable unused) {
            z14 = false;
        }
        f175142a = z14;
    }

    public static final SerializerCache a(Function1 function1) {
        function1.getClass();
        return f175142a ? new s(function1) : new x(function1);
    }

    public static final ParametrizedSerializerCache b(Function2 function2) {
        function2.getClass();
        return f175142a ? new t(function2) : new y(function2);
    }
}
