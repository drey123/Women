package androidx.compose.ui.platform;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w1 {
    public static final String a(Object obj, String str) {
        if (str == null) {
            str = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append('@');
        kotlin.jvm.internal.r0 r0Var = kotlin.jvm.internal.r0.f73370a;
        sb4.append(String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
        return sb4.toString();
    }
}
