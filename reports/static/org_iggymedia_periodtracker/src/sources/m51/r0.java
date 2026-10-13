package m51;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r0 {
    public final s51.r a(KClass kClass) {
        kClass.getClass();
        return Intrinsics.d(kClass, kotlin.jvm.internal.n0.b(s51.b0.class)) ? s51.r.EXACT_TIME : s51.r.ONLY_DATE;
    }
}
