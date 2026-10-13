package v0;

import androidx.compose.material.SnackbarData;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f155130a = new s0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f155131b = j1.m.c(1890101041, false, new Function3() { // from class: v0.r0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return s0.a((SnackbarData) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(SnackbarData snackbarData, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composer.s(snackbarData) : composer.P(snackbarData) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1890101041, i15, -1, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda$1890101041.<anonymous> (SnackbarHost.kt:154)");
            }
            z6.p(snackbarData, null, false, null, 0L, 0L, 0L, 0.0f, composer, i15 & 14, 254);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f155131b;
    }
}
