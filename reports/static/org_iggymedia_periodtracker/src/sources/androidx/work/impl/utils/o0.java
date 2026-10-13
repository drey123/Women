package androidx.work.impl.utils;

import androidx.core.util.Consumer;
import androidx.work.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 {
    public static final void a(Consumer consumer, q0 q0Var, String str) {
        consumer.getClass();
        q0Var.getClass();
        str.getClass();
        try {
            consumer.accept(q0Var);
        } catch (Throwable th4) {
            androidx.work.x.e().d(str, "Exception handler threw an exception", th4);
        }
    }
}
