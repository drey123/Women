package androidx.work;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {
    public static final Object a(Tracer tracer, String str, Function0 function0) {
        tracer.getClass();
        str.getClass();
        function0.getClass();
        boolean zIsEnabled = tracer.isEnabled();
        if (zIsEnabled) {
            try {
                tracer.a(str);
            } finally {
                kotlin.jvm.internal.n.b(1);
                if (zIsEnabled) {
                    tracer.d();
                }
                kotlin.jvm.internal.n.a(1);
            }
        }
        return function0.invoke();
    }
}
