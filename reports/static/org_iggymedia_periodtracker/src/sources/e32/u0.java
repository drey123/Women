package e32;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f43122a = c1.d0.h(new Function0() { // from class: e32.t0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(u0.a());
        }
    });

    public static boolean a() {
        throw new IllegalStateException("LocalCycleDayAnimationAvailabilityProvider not provided");
    }

    public static final c1.g2 b() {
        return f43122a;
    }
}
